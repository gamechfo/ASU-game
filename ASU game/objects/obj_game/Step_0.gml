//Check if solved
var _givenRunes = ""
for(var i = 0; i < 4; i--)
{
	//var _position = string_length(enteredRunes) - i
	_givenRunes = string(_givenRunes) + string(string_char_at(enteredRunes,-i))
}

if(_givenRunes == "1234")
{
	//Game win
	game_restart()
}
