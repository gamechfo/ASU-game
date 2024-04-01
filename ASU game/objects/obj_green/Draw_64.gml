if(place_meeting(x,y,obj_player))
{
	//Runes and buttons
	draw_sprite(spr_runes,3,room_width/2 - 150, 30)
	draw_sprite(spr_runes,1,room_width/2 - 50, 30)
	draw_sprite(spr_runes,0,room_width/2 + 50, 30)
	draw_sprite(spr_runes,2,room_width/2 + 150, 30)
	
	draw_text(room_width/2 - 150, 90,"1")
	draw_text(room_width/2 - 50, 90,"2")
	draw_text(room_width/2 + 50, 90,"3")
	draw_text(room_width/2 + 150, 90,"4")
	
	//Put in runes
	if(keyboard_check_pressed(ord("1")))
	{
		obj_game.enteredRunes = string(obj_game.enteredRunes) + "4"
	}
	if(keyboard_check_pressed(ord("2")))
	{
		obj_game.enteredRunes = string(obj_game.enteredRunes) + "2"
	}
	if(keyboard_check_pressed(ord("3")))
	{
		obj_game.enteredRunes = string(obj_game.enteredRunes) + "1"
	}
	if(keyboard_check_pressed(ord("4")))
	{
		obj_game.enteredRunes = string(obj_game.enteredRunes) + "3"
	}
}
