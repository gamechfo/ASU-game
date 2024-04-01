if(place_meeting(x,y+1,obj_player))
{
	//Play sound
	audio_play_sound(note,1,false)
	
	//Create rune ghost
	instance_create_layer(x,y - 64,"Instances",obj_runes,{
		image_index : rune
	})
}