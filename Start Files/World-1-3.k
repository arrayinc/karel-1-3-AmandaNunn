/*
 * File: World-1-3.k
 * ---------------------------
 * Uh oh. We've got MORE potholes. Ewww.
 * Let's automate this process with control statements!
 */
import "turns";

function FillFivePotHoles(){
	repeat(5){checkForPotHole();}
}

function checkForPotHole(){
		move();
		turnRight();
		move();

		if(noBeepersPresent()){
			putBeeper();
		}

		turnAround();
		move();
		turnRight();
		move();
}