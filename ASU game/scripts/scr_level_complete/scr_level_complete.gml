// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_level_complete(){

	//Play level complete music
	audio_play_sound(snd_level_complete,1,false)
	
	//Spawn in black out object
	instance_create_layer(room_width/2,room_height/2,"Blackout",obj_blackout)
	
}