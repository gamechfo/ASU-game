if(blackout)
{
	image_alpha += .01
	if(image_alpha >= 1)
	{
		//Go to next level
		game_end()
		obj_game.levelComplete = false
	}
}