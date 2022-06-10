/// @description Spawn Level Objects
if(global.currentLevel == 0) {
	instance_create_layer(0, 0, "Instances", objEndlessMode);
}
else if(global.currentLevel == 1){
	instance_create_layer(0, 0, "Instances", objLevel1);
}
