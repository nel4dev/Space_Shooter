/// @description End level
if(global.levelBeaten == true) {
  y -= flySpeed;
  
  if(y < - 64){
	  game_restart();
  }
}
