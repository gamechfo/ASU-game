if(!levelComplete)
{
	if(room == Room_runes)
	{
		//Check if solved
		if(string_length(enteredRunes) >= 4)
		{
			var _givenRunes = ""
			for(var i = string_length(enteredRunes) - 3; i <= string_length(enteredRunes); i++)
			{
				//var _position = string_length(enteredRunes) - i
				_givenRunes = string(_givenRunes) + string(string_char_at(enteredRunes,i))
			}

			if(_givenRunes == "1234")
			{
				//Game win
				scr_level_complete()
				levelComplete = true
			}
		}
	}
}

