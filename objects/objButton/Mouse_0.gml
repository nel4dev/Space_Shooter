/// @description Click & Do Something

if(myText == "New Game") {
	global.currentLevel = 1;
	room_goto(rmLevel1);
	
}
if(myText == "Endless Mode") {
	global.currentLevel = 0;
	room_goto(rmLevel1);
}
if(myText == "Credits"){
	room_goto(rmCredits);
}
