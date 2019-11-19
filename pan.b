	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* PROC :init: */

	case 3: // STATE 17
		;
		((P2 *)_this)->_3_8_j = trpt->bup.ovals[16];
		((P2 *)_this)->_3_8_j = trpt->bup.ovals[15];
		now.init_data[14] = trpt->bup.ovals[14];
		now.init_data[13] = trpt->bup.ovals[13];
		now.init_data[12] = trpt->bup.ovals[12];
		now.init_data[11] = trpt->bup.ovals[11];
		now.init_data[10] = trpt->bup.ovals[10];
		now.init_data[9] = trpt->bup.ovals[9];
		now.init_data[8] = trpt->bup.ovals[8];
		now.init_data[7] = trpt->bup.ovals[7];
		now.init_data[6] = trpt->bup.ovals[6];
		now.init_data[5] = trpt->bup.ovals[5];
		now.init_data[4] = trpt->bup.ovals[4];
		now.init_data[3] = trpt->bup.ovals[3];
		now.init_data[2] = trpt->bup.ovals[2];
		now.init_data[1] = trpt->bup.ovals[1];
		now.init_data[0] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 17);
		goto R999;

	case 4: // STATE 20
		;
		((P2 *)_this)->_3_8_j = trpt->bup.ovals[1];
		now.correct_pswd[ Index(((P2 *)_this)->_3_8_j, 5) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 5: // STATE 26
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 6: // STATE 27
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 7: // STATE 28
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 8: // STATE 29
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 9: // STATE 31
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC receiver */

	case 10: // STATE 1
		;
		XX = 1;
		unrecv(((P1 *)_this)->from_A, XX-1, 0, ((int)((P1 *)_this)->bit_received), 1);
		unrecv(((P1 *)_this)->from_A, XX-1, 1, ((int)((P1 *)_this)->bit_pos), 0);
		((P1 *)_this)->bit_received = trpt->bup.ovals[0];
		((P1 *)_this)->bit_pos = trpt->bup.ovals[1];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 11: // STATE 5
		;
		((P1 *)_this)->i = trpt->bup.ovals[2];
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[1];
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 12: // STATE 11
		;
		XX = 1;
		unrecv(((P1 *)_this)->from_B, XX-1, 0, ((int)((P1 *)_this)->bit_received), 1);
		unrecv(((P1 *)_this)->from_B, XX-1, 1, ((int)((P1 *)_this)->bit_pos), 0);
		((P1 *)_this)->bit_received = trpt->bup.ovals[0];
		((P1 *)_this)->bit_pos = trpt->bup.ovals[1];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 13: // STATE 15
		;
		((P1 *)_this)->i = trpt->bup.ovals[2];
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[1];
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 14: // STATE 21
		;
		XX = 1;
		unrecv(((P1 *)_this)->from_C, XX-1, 0, ((int)((P1 *)_this)->bit_received), 1);
		unrecv(((P1 *)_this)->from_C, XX-1, 1, ((int)((P1 *)_this)->bit_pos), 0);
		((P1 *)_this)->bit_received = trpt->bup.ovals[0];
		((P1 *)_this)->bit_pos = trpt->bup.ovals[1];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 15: // STATE 25
		;
		((P1 *)_this)->i = trpt->bup.ovals[2];
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[1];
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 16: // STATE 36
		;
		((P1 *)_this)->i = trpt->bup.ovals[1];
	/* 0 */	((P1 *)_this)->i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 17: // STATE 36
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		
	case 20: // STATE 39
		;
		((P1 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 21: // STATE 45
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC proc */
;
		;
		
	case 23: // STATE 2
		;
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->my_id*5)+((P0 *)_this)->i), 15) ] = trpt->bup.oval;
		;
		goto R999;

	case 24: // STATE 3
		;
		_m = unsend(((P0 *)_this)->to_next);
		;
		goto R999;

	case 25: // STATE 4
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 27: // STATE 6
		;
		XX = 1;
		unrecv(((P0 *)_this)->from_previous, XX-1, 0, ((int)((P0 *)_this)->bit_received), 1);
		((P0 *)_this)->bit_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 28: // STATE 7
		;
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->previous_id*5)+(((P0 *)_this)->i%5)), 15) ] = trpt->bup.oval;
		;
		goto R999;

	case 29: // STATE 8
		;
		_m = unsend(((P0 *)_this)->to_next);
		;
		goto R999;

	case 30: // STATE 9
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 32: // STATE 11
		;
		XX = 1;
		unrecv(((P0 *)_this)->from_previous, XX-1, 0, ((int)((P0 *)_this)->bit_received), 1);
		((P0 *)_this)->bit_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 33: // STATE 13
		;
		((P0 *)_this)->bit_sent = trpt->bup.ovals[1];
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->next_id*5)+(((P0 *)_this)->i%5)), 15) ] = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 34: // STATE 14
		;
		_m = unsend(((P0 *)_this)->to_receiver);
		;
		goto R999;

	case 35: // STATE 15
		;
		((P0 *)_this)->i = trpt->bup.oval;
		;
		goto R999;

	case 36: // STATE 21
		;
		p_restor(II);
		;
		;
		goto R999;
	}

