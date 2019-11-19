#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* PROC :init: */
	case 3: // STATE 1 - part1.pml:94 - [init_data[0] = 1] (0:23:17 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(17);
		(trpt+1)->bup.ovals[0] = ((int)now.init_data[0]);
		now.init_data[0] = 1;
#ifdef VAR_RANGES
		logval("init_data[0]", ((int)now.init_data[0]));
#endif
		;
		/* merge: init_data[1] = 0(23, 2, 23) */
		reached[2][2] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.init_data[1]);
		now.init_data[1] = 0;
#ifdef VAR_RANGES
		logval("init_data[1]", ((int)now.init_data[1]));
#endif
		;
		/* merge: init_data[2] = 1(23, 3, 23) */
		reached[2][3] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.init_data[2]);
		now.init_data[2] = 1;
#ifdef VAR_RANGES
		logval("init_data[2]", ((int)now.init_data[2]));
#endif
		;
		/* merge: init_data[3] = 1(23, 4, 23) */
		reached[2][4] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.init_data[3]);
		now.init_data[3] = 1;
#ifdef VAR_RANGES
		logval("init_data[3]", ((int)now.init_data[3]));
#endif
		;
		/* merge: init_data[4] = 1(23, 5, 23) */
		reached[2][5] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.init_data[4]);
		now.init_data[4] = 1;
#ifdef VAR_RANGES
		logval("init_data[4]", ((int)now.init_data[4]));
#endif
		;
		/* merge: init_data[5] = 0(23, 6, 23) */
		reached[2][6] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.init_data[5]);
		now.init_data[5] = 0;
#ifdef VAR_RANGES
		logval("init_data[5]", ((int)now.init_data[5]));
#endif
		;
		/* merge: init_data[6] = 1(23, 7, 23) */
		reached[2][7] = 1;
		(trpt+1)->bup.ovals[6] = ((int)now.init_data[6]);
		now.init_data[6] = 1;
#ifdef VAR_RANGES
		logval("init_data[6]", ((int)now.init_data[6]));
#endif
		;
		/* merge: init_data[7] = 0(23, 8, 23) */
		reached[2][8] = 1;
		(trpt+1)->bup.ovals[7] = ((int)now.init_data[7]);
		now.init_data[7] = 0;
#ifdef VAR_RANGES
		logval("init_data[7]", ((int)now.init_data[7]));
#endif
		;
		/* merge: init_data[8] = 0(23, 9, 23) */
		reached[2][9] = 1;
		(trpt+1)->bup.ovals[8] = ((int)now.init_data[8]);
		now.init_data[8] = 0;
#ifdef VAR_RANGES
		logval("init_data[8]", ((int)now.init_data[8]));
#endif
		;
		/* merge: init_data[9] = 1(23, 10, 23) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals[9] = ((int)now.init_data[9]);
		now.init_data[9] = 1;
#ifdef VAR_RANGES
		logval("init_data[9]", ((int)now.init_data[9]));
#endif
		;
		/* merge: init_data[10] = 0(23, 11, 23) */
		reached[2][11] = 1;
		(trpt+1)->bup.ovals[10] = ((int)now.init_data[10]);
		now.init_data[10] = 0;
#ifdef VAR_RANGES
		logval("init_data[10]", ((int)now.init_data[10]));
#endif
		;
		/* merge: init_data[11] = 0(23, 12, 23) */
		reached[2][12] = 1;
		(trpt+1)->bup.ovals[11] = ((int)now.init_data[11]);
		now.init_data[11] = 0;
#ifdef VAR_RANGES
		logval("init_data[11]", ((int)now.init_data[11]));
#endif
		;
		/* merge: init_data[12] = 0(23, 13, 23) */
		reached[2][13] = 1;
		(trpt+1)->bup.ovals[12] = ((int)now.init_data[12]);
		now.init_data[12] = 0;
#ifdef VAR_RANGES
		logval("init_data[12]", ((int)now.init_data[12]));
#endif
		;
		/* merge: init_data[13] = 1(23, 14, 23) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[13] = ((int)now.init_data[13]);
		now.init_data[13] = 1;
#ifdef VAR_RANGES
		logval("init_data[13]", ((int)now.init_data[13]));
#endif
		;
		/* merge: init_data[14] = 0(23, 15, 23) */
		reached[2][15] = 1;
		(trpt+1)->bup.ovals[14] = ((int)now.init_data[14]);
		now.init_data[14] = 0;
#ifdef VAR_RANGES
		logval("init_data[14]", ((int)now.init_data[14]));
#endif
		;
		/* merge: j = 0(23, 16, 23) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals[15] = ((int)((P2 *)_this)->_3_8_j);
		((P2 *)_this)->_3_8_j = 0;
#ifdef VAR_RANGES
		logval(":init::j", ((int)((P2 *)_this)->_3_8_j));
#endif
		;
		/* merge: j = 0(23, 17, 23) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[16] = ((int)((P2 *)_this)->_3_8_j);
		((P2 *)_this)->_3_8_j = 0;
#ifdef VAR_RANGES
		logval(":init::j", ((int)((P2 *)_this)->_3_8_j));
#endif
		;
		/* merge: .(goto)(0, 24, 23) */
		reached[2][24] = 1;
		;
		_m = 3; goto P999; /* 17 */
	case 4: // STATE 18 - part1.pml:116 - [((j<=(5-1)))] (23:0:2 - 1)
		IfNotBlocked
		reached[2][18] = 1;
		if (!((((int)((P2 *)_this)->_3_8_j)<=(5-1))))
			continue;
		/* merge: correct_pswd[j] = (init_data[j]||(init_data[(j+5)]&&init_data[(j+(2*5))]))(23, 19, 23) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.correct_pswd[ Index(((int)((P2 *)_this)->_3_8_j), 5) ]);
		now.correct_pswd[ Index(((P2 *)_this)->_3_8_j, 5) ] = (((int)now.init_data[ Index(((int)((P2 *)_this)->_3_8_j), 15) ])||(((int)now.init_data[ Index((((int)((P2 *)_this)->_3_8_j)+5), 15) ])&&((int)now.init_data[ Index((((int)((P2 *)_this)->_3_8_j)+(2*5)), 15) ])));
#ifdef VAR_RANGES
		logval("correct_pswd[:init::j]", ((int)now.correct_pswd[ Index(((int)((P2 *)_this)->_3_8_j), 5) ]));
#endif
		;
		/* merge: j = (j+1)(23, 20, 23) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)_this)->_3_8_j);
		((P2 *)_this)->_3_8_j = (((int)((P2 *)_this)->_3_8_j)+1);
#ifdef VAR_RANGES
		logval(":init::j", ((int)((P2 *)_this)->_3_8_j));
#endif
		;
		/* merge: .(goto)(0, 24, 23) */
		reached[2][24] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 5: // STATE 26 - part1.pml:120 - [(run proc(0,1,2,AtoB,CtoA,AtoR))] (0:0:0 - 3)
		IfNotBlocked
		reached[2][26] = 1;
		if (!(addproc(II, 1, 0, 0, 1, 2, ((P2 *)_this)->AtoB, ((P2 *)_this)->CtoA, ((P2 *)_this)->AtoR)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 27 - part1.pml:121 - [(run proc(1,2,0,BtoC,AtoB,BtoR))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][27] = 1;
		if (!(addproc(II, 1, 0, 1, 2, 0, ((P2 *)_this)->BtoC, ((P2 *)_this)->AtoB, ((P2 *)_this)->BtoR)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 28 - part1.pml:122 - [(run proc(2,0,1,CtoA,BtoC,CtoR))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][28] = 1;
		if (!(addproc(II, 1, 0, 2, 0, 1, ((P2 *)_this)->CtoA, ((P2 *)_this)->BtoC, ((P2 *)_this)->CtoR)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 8: // STATE 29 - part1.pml:124 - [(run receiver(AtoR,BtoR,CtoR))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][29] = 1;
		if (!(addproc(II, 1, 1, ((P2 *)_this)->AtoR, ((P2 *)_this)->BtoR, ((P2 *)_this)->CtoR, 0, 0, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 31 - part1.pml:126 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][31] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC receiver */
	case 10: // STATE 1 - part1.pml:56 - [from_A?bit_received,bit_pos] (0:0:2 - 1)
		reached[1][1] = 1;
		if (q_len(((P1 *)_this)->from_A) == 0) continue;

		XX=1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->bit_received);
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->bit_pos);
		;
		((P1 *)_this)->bit_received = qrecv(((P1 *)_this)->from_A, XX-1, 0, 0);
#ifdef VAR_RANGES
		logval("receiver:bit_received", ((int)((P1 *)_this)->bit_received));
#endif
		;
		((P1 *)_this)->bit_pos = qrecv(((P1 *)_this)->from_A, XX-1, 1, 1);
#ifdef VAR_RANGES
		logval("receiver:bit_pos", ((int)((P1 *)_this)->bit_pos));
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", ((P1 *)_this)->from_A);
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_received)); strcat(simvals, simtmp);		strcat(simvals, ",");
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_pos)); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 11: // STATE 2 - part1.pml:58 - [((pass[bit_pos]==0))] (8:0:3 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		if (!((((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ])==0)))
			continue;
		/* merge: pswd[bit_pos] = bit_received(8, 3, 8) */
		reached[1][3] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = ((int)((P1 *)_this)->bit_received);
#ifdef VAR_RANGES
		logval("receiver:pswd[receiver:bit_pos]", ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: pass[bit_pos] = 1(8, 4, 8) */
		reached[1][4] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = 1;
#ifdef VAR_RANGES
		logval("receiver:pass[receiver:bit_pos]", ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: i = (i+1)(8, 5, 8) */
		reached[1][5] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = (((int)((P1 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		/* merge: .(goto)(0, 9, 8) */
		reached[1][9] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 12: // STATE 11 - part1.pml:61 - [from_B?bit_received,bit_pos] (0:0:2 - 1)
		reached[1][11] = 1;
		if (q_len(((P1 *)_this)->from_B) == 0) continue;

		XX=1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->bit_received);
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->bit_pos);
		;
		((P1 *)_this)->bit_received = qrecv(((P1 *)_this)->from_B, XX-1, 0, 0);
#ifdef VAR_RANGES
		logval("receiver:bit_received", ((int)((P1 *)_this)->bit_received));
#endif
		;
		((P1 *)_this)->bit_pos = qrecv(((P1 *)_this)->from_B, XX-1, 1, 1);
#ifdef VAR_RANGES
		logval("receiver:bit_pos", ((int)((P1 *)_this)->bit_pos));
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", ((P1 *)_this)->from_B);
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_received)); strcat(simvals, simtmp);		strcat(simvals, ",");
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_pos)); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 13: // STATE 12 - part1.pml:63 - [((pass[bit_pos]==0))] (18:0:3 - 1)
		IfNotBlocked
		reached[1][12] = 1;
		if (!((((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ])==0)))
			continue;
		/* merge: pswd[bit_pos] = bit_received(18, 13, 18) */
		reached[1][13] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = ((int)((P1 *)_this)->bit_received);
#ifdef VAR_RANGES
		logval("receiver:pswd[receiver:bit_pos]", ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: pass[bit_pos] = 1(18, 14, 18) */
		reached[1][14] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = 1;
#ifdef VAR_RANGES
		logval("receiver:pass[receiver:bit_pos]", ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: i = (i+1)(18, 15, 18) */
		reached[1][15] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = (((int)((P1 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		/* merge: .(goto)(0, 19, 18) */
		reached[1][19] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 14: // STATE 21 - part1.pml:66 - [from_C?bit_received,bit_pos] (0:0:2 - 1)
		reached[1][21] = 1;
		if (q_len(((P1 *)_this)->from_C) == 0) continue;

		XX=1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->bit_received);
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->bit_pos);
		;
		((P1 *)_this)->bit_received = qrecv(((P1 *)_this)->from_C, XX-1, 0, 0);
#ifdef VAR_RANGES
		logval("receiver:bit_received", ((int)((P1 *)_this)->bit_received));
#endif
		;
		((P1 *)_this)->bit_pos = qrecv(((P1 *)_this)->from_C, XX-1, 1, 1);
#ifdef VAR_RANGES
		logval("receiver:bit_pos", ((int)((P1 *)_this)->bit_pos));
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", ((P1 *)_this)->from_C);
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_received)); strcat(simvals, simtmp);		strcat(simvals, ",");
		sprintf(simtmp, "%d", ((int)((P1 *)_this)->bit_pos)); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 15: // STATE 22 - part1.pml:68 - [((pass[bit_pos]==0))] (28:0:3 - 1)
		IfNotBlocked
		reached[1][22] = 1;
		if (!((((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ])==0)))
			continue;
		/* merge: pswd[bit_pos] = bit_received(28, 23, 28) */
		reached[1][23] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pswd[ Index(((P1 *)_this)->bit_pos, 5) ] = ((int)((P1 *)_this)->bit_received);
#ifdef VAR_RANGES
		logval("receiver:pswd[receiver:bit_pos]", ((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: pass[bit_pos] = 1(28, 24, 28) */
		reached[1][24] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]);
		((P1 *)_this)->pass[ Index(((P1 *)_this)->bit_pos, 5) ] = 1;
#ifdef VAR_RANGES
		logval("receiver:pass[receiver:bit_pos]", ((int)((P1 *)_this)->pass[ Index(((int)((P1 *)_this)->bit_pos), 5) ]));
#endif
		;
		/* merge: i = (i+1)(28, 25, 28) */
		reached[1][25] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = (((int)((P1 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		/* merge: .(goto)(0, 29, 28) */
		reached[1][29] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 16: // STATE 31 - part1.pml:71 - [((i==5))] (42:0:2 - 1)
		IfNotBlocked
		reached[1][31] = 1;
		if (!((((int)((P1 *)_this)->i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)_this)->i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)_this)->i = 0;
		/* merge: goto :b1(42, 32, 42) */
		reached[1][32] = 1;
		;
		/* merge: i = 0(42, 36, 42) */
		reached[1][36] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		/* merge: .(goto)(0, 43, 42) */
		reached[1][43] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 17: // STATE 36 - part1.pml:74 - [i = 0] (0:42:1 - 3)
		IfNotBlocked
		reached[1][36] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = 0;
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		/* merge: .(goto)(0, 43, 42) */
		reached[1][43] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 18: // STATE 37 - part1.pml:74 - [((i<=(5-1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][37] = 1;
		if (!((((int)((P1 *)_this)->i)<=(5-1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 38 - part1.pml:75 - [assert((pswd[i]==correct_pswd[i]))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][38] = 1;
		spin_assert((((int)((P1 *)_this)->pswd[ Index(((int)((P1 *)_this)->i), 5) ])==((int)now.correct_pswd[ Index(((int)((P1 *)_this)->i), 5) ])), "(pswd[i]==correct_pswd[i])", II, tt, t);
		_m = 3; goto P999; /* 0 */
	case 20: // STATE 39 - part1.pml:74 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][39] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)_this)->i);
		((P1 *)_this)->i = (((int)((P1 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("receiver:i", ((int)((P1 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 21: // STATE 45 - part1.pml:77 - [-end-] (0:0:0 - 3)
		IfNotBlocked
		reached[1][45] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC proc */
	case 22: // STATE 1 - part1.pml:16 - [((i<5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		if (!((((int)((P0 *)_this)->i)<5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 23: // STATE 2 - part1.pml:17 - [my_init_data[((my_id*5)+i)] = init_data[((my_id*5)+i)]] (0:0:1 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->my_id)*5)+((int)((P0 *)_this)->i)), 15) ]);
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->my_id*5)+((P0 *)_this)->i), 15) ] = ((int)now.init_data[ Index(((((int)((P0 *)_this)->my_id)*5)+((int)((P0 *)_this)->i)), 15) ]);
#ifdef VAR_RANGES
		logval("proc:my_init_data[((proc:my_id*5)+proc:i)]", ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->my_id)*5)+((int)((P0 *)_this)->i)), 15) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 3 - part1.pml:18 - [to_next!my_init_data[i]] (0:0:0 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		if (q_full(((P0 *)_this)->to_next))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", ((P0 *)_this)->to_next);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->my_init_data[ Index(((int)((P0 *)_this)->i), 15) ])); strcat(simvals, simtmp);		}
#endif
		
		qsend(((P0 *)_this)->to_next, 0, ((int)((P0 *)_this)->my_init_data[ Index(((int)((P0 *)_this)->i), 15) ]), 0, 1);
		_m = 2; goto P999; /* 0 */
	case 25: // STATE 4 - part1.pml:19 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = (((int)((P0 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("proc:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 26: // STATE 5 - part1.pml:21 - [(((i<(2*5))&&(i>=5)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		if (!(((((int)((P0 *)_this)->i)<(2*5))&&(((int)((P0 *)_this)->i)>=5))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 27: // STATE 6 - part1.pml:22 - [from_previous?bit_received] (0:0:1 - 1)
		reached[0][6] = 1;
		if (q_len(((P0 *)_this)->from_previous) == 0) continue;

		XX=1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->bit_received);
		;
		((P0 *)_this)->bit_received = qrecv(((P0 *)_this)->from_previous, XX-1, 0, 1);
#ifdef VAR_RANGES
		logval("proc:bit_received", ((int)((P0 *)_this)->bit_received));
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", ((P0 *)_this)->from_previous);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->bit_received)); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 28: // STATE 7 - part1.pml:23 - [my_init_data[((previous_id*5)+(i%5))] = bit_received] (0:0:1 - 1)
		IfNotBlocked
		reached[0][7] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->previous_id)*5)+(((int)((P0 *)_this)->i)%5)), 15) ]);
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->previous_id*5)+(((P0 *)_this)->i%5)), 15) ] = ((int)((P0 *)_this)->bit_received);
#ifdef VAR_RANGES
		logval("proc:my_init_data[((proc:previous_id*5)+(proc:i%5))]", ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->previous_id)*5)+(((int)((P0 *)_this)->i)%5)), 15) ]));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 8 - part1.pml:24 - [to_next!bit_received] (0:0:0 - 1)
		IfNotBlocked
		reached[0][8] = 1;
		if (q_full(((P0 *)_this)->to_next))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", ((P0 *)_this)->to_next);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->bit_received)); strcat(simvals, simtmp);		}
#endif
		
		qsend(((P0 *)_this)->to_next, 0, ((int)((P0 *)_this)->bit_received), 0, 1);
		_m = 2; goto P999; /* 0 */
	case 30: // STATE 9 - part1.pml:25 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][9] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = (((int)((P0 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("proc:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 10 - part1.pml:27 - [(((i>=(2*5))&&(i<(3*5))))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][10] = 1;
		if (!(((((int)((P0 *)_this)->i)>=(2*5))&&(((int)((P0 *)_this)->i)<(3*5)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 32: // STATE 11 - part1.pml:28 - [from_previous?bit_received] (0:0:1 - 1)
		reached[0][11] = 1;
		if (q_len(((P0 *)_this)->from_previous) == 0) continue;

		XX=1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->bit_received);
		;
		((P0 *)_this)->bit_received = qrecv(((P0 *)_this)->from_previous, XX-1, 0, 1);
#ifdef VAR_RANGES
		logval("proc:bit_received", ((int)((P0 *)_this)->bit_received));
#endif
		;
		
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[32];
			sprintf(simvals, "%d?", ((P0 *)_this)->from_previous);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->bit_received)); strcat(simvals, simtmp);		}
#endif
		;
		_m = 4; goto P999; /* 0 */
	case 33: // STATE 12 - part1.pml:29 - [my_init_data[((next_id*5)+(i%5))] = bit_received] (0:14:2 - 1)
		IfNotBlocked
		reached[0][12] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->next_id)*5)+(((int)((P0 *)_this)->i)%5)), 15) ]);
		((P0 *)_this)->my_init_data[ Index(((((P0 *)_this)->next_id*5)+(((P0 *)_this)->i%5)), 15) ] = ((int)((P0 *)_this)->bit_received);
#ifdef VAR_RANGES
		logval("proc:my_init_data[((proc:next_id*5)+(proc:i%5))]", ((int)((P0 *)_this)->my_init_data[ Index(((((int)((P0 *)_this)->next_id)*5)+(((int)((P0 *)_this)->i)%5)), 15) ]));
#endif
		;
		/* merge: bit_sent = (my_init_data[(i%5)]||(my_init_data[(5+(i%5))]&&my_init_data[((2*5)+(i%5))]))(14, 13, 14) */
		reached[0][13] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)_this)->bit_sent);
		((P0 *)_this)->bit_sent = (((int)((P0 *)_this)->my_init_data[ Index((((int)((P0 *)_this)->i)%5), 15) ])||(((int)((P0 *)_this)->my_init_data[ Index((5+(((int)((P0 *)_this)->i)%5)), 15) ])&&((int)((P0 *)_this)->my_init_data[ Index(((2*5)+(((int)((P0 *)_this)->i)%5)), 15) ])));
#ifdef VAR_RANGES
		logval("proc:bit_sent", ((int)((P0 *)_this)->bit_sent));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 34: // STATE 14 - part1.pml:34 - [to_receiver!bit_sent,(i%5)] (0:0:0 - 1)
		IfNotBlocked
		reached[0][14] = 1;
		if (q_full(((P0 *)_this)->to_receiver))
			continue;
#ifdef HAS_CODE
		if (readtrail && gui) {
			char simtmp[64];
			sprintf(simvals, "%d!", ((P0 *)_this)->to_receiver);
		sprintf(simtmp, "%d", ((int)((P0 *)_this)->bit_sent)); strcat(simvals, simtmp);		strcat(simvals, ",");
		sprintf(simtmp, "%d", (((int)((P0 *)_this)->i)%5)); strcat(simvals, simtmp);		}
#endif
		
		qsend(((P0 *)_this)->to_receiver, 0, ((int)((P0 *)_this)->bit_sent), (((int)((P0 *)_this)->i)%5), 2);
		_m = 2; goto P999; /* 0 */
	case 35: // STATE 15 - part1.pml:36 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][15] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)_this)->i);
		((P0 *)_this)->i = (((int)((P0 *)_this)->i)+1);
#ifdef VAR_RANGES
		logval("proc:i", ((int)((P0 *)_this)->i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 21 - part1.pml:40 - [-end-] (0:0:0 - 3)
		IfNotBlocked
		reached[0][21] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

