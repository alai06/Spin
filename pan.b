	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM exo4 */
;
		;
		;
		;
		
	case 5: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC :init: */

	case 6: // STATE 1
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 7: // STATE 2
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC TrafficLight */
;
		;
		
	case 9: // STATE 2
		;
		now.state = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		
	case 12: // STATE 5
		;
		now.state = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		
	case 15: // STATE 8
		;
		now.state = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 17: // STATE 13
		;
		p_restor(II);
		;
		;
		goto R999;
	}

