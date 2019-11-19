#define N 3 /* password's size */
#define L N*3 /* size of all 3 passwords */
bit init_data[L]; /* data for PrA, PrB and PrC */
bit correct_pswd[N]; /* correct password */

proctype proc (byte my_id, next_id, previous_id;
               chan to_next, from_previous, to_receiver) { 
    bit my_init_data[L]; // Save your bits and previous
    bit bit_received;
    bit bit_sent;
    byte i = 0;

    
    do
    /* Send bits to next */
    :: (i < N) -> 
        my_init_data[my_id*N + i] = init_data[my_id*N + i]; 
        to_next!my_init_data[i];
        i++;
    /* Receive bits from_previous process and pass it to the next. */
    :: ((i < 2*N) && (i >= N)) ->
        from_previous?bit_received;
        my_init_data[previous_id*N + i%N] = bit_received;
        to_next!bit_received;
        i++;
    /* Eventually receive the bits of the next process via forwarding. */
    :: ((i >= 2*N) && (i < 3*N)) ->
        from_previous?bit_received;
        my_init_data[next_id*N + i%N] = bit_received;
        /* calculate the bit that it is to sent to receiver*/
        bit_sent = my_init_data[i%N] || (my_init_data[N + i%N] && my_init_data[2*N + i%N]);

        /* Part 1 sent to receiver */ 
        to_receiver! bit_sent, i%N;

        i++;
    /* Break since all processes have all bits */
    :: else -> break
    od
}

proctype receiver (chan from_A, from_B, from_C) {
    bit pswd[N];
    bool pass[N];
    bit bit_received;
    byte bit_pos;
    byte i = 0;

    /* Receive from any channel available and :
     * 1 - save it to the local pswd
     * 2 - mark the position you have received on bool pass[N]
     * When you have marked N different positions stop.
     */
    
    do
    :: from_A?bit_received,bit_pos ->
        if
        :: (pass[bit_pos] == false) -> pswd[bit_pos] = bit_received; pass[bit_pos] = true; i++;
        :: else -> break
        fi;
    :: from_B?bit_received,bit_pos ->
        if
        :: (pass[bit_pos] == false) -> pswd[bit_pos] = bit_received; pass[bit_pos] = true; i++;
        :: else -> break
        fi;
    :: from_C?bit_received,bit_pos -> 
        if
        :: (pass[bit_pos] == false) -> pswd[bit_pos] = bit_received; pass[bit_pos] = true; i++; 
        :: else -> break
        fi;
    :: (i == N) -> break
    od

    for (i:0..(N-1)) {
        assert(pswd[i] == correct_pswd[i]);
    }
}

init {
    /*
     * Channel for process communication. 
     *
     * bit  : the bit send to next channel
     */
    chan AtoB = [N] of { bit }; chan BtoC = [N] of { bit }; chan CtoA = [N] of { bit };

    /*
     * Channel to send the messages to Receiver 
     *
     */
    chan AtoR = [N] of { bit,byte }; chan BtoR = [N] of { bit,byte }; chan CtoR = [N] of { bit,byte };

    atomic {
        /* A values*/
        init_data[0]=1;
        init_data[1]=0;
        init_data[2]=1;

        /* B values*/
        init_data[3]=1;
        init_data[4]=1; 
        init_data[5]=1; 

        /* C values*/
        init_data[6]=1;
        init_data[7]=0; 
        init_data[8]=0; 


        byte j;
        for (j : 0..(N - 1) ) {
            correct_pswd[j] = init_data[j] || (init_data[j + N] && init_data[j + 2*N]);
        }

        run proc (0,1,2,AtoB,CtoA,AtoR);
        run proc (1,2,0,BtoC,AtoB,BtoR);
        run proc (2,0,1,CtoA,BtoC,CtoR);

        run receiver(AtoR,BtoR,CtoR)
    }
}
