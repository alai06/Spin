mtype= { GREEN, YELLOW, RED };
mtype state = GREEN;
active proctype TrafficLight() {
	do
	:: state == GREEN -> state = YELLOW; printf("State: YELLOW\n");
	:: state == YELLOW -> state = RED; printf("State: RED\n");
	:: state == RED -> state = GREEN; printf("State: GREEN\n");
	od
}

init {
	run TrafficLight();
}

//rappel sur les notations : G [], F <>, ! pour non ,&& pour le and
//ltl no_green_and_red {[] !(state == GREEN && state == RED)} 
//ltl exo2 {[] <> (state == GREEN)}
//ltl exo3 {[] (state == GREEN)}
ltl exo4 {[] (state == YELLOW -> <> (state == RED))}
