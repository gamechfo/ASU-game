//Check if solved
if(keyboard_check(vk_space))
{
	bozo = "king"
}


var _givenRunes = ""
for(var i = string_length(enteredRunes) - 4; i < string_length(enteredRunes); i++)
{
	//var _position = string_length(enteredRunes) - i
	_givenRunes = string(_givenRunes) + string(string_char_at(enteredRunes,i))
}

if(_givenRunes == "1234")
{
	//Game win
	game_restart()
}
