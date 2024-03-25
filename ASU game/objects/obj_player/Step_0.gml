//Input
keyRight = keyboard_check(ord("D")) or keyboard_check(vk_down)
keyLeft = keyboard_check(ord("A")) or keyboard_check(vk_down)
keyUp = keyboard_check(ord("W")) or keyboard_check(vk_down)
keyDown = keyboard_check(ord("S")) or keyboard_check(vk_down)

//Movement and collision
var _x = spd * (keyRight - keyLeft)//New x position
if(keyUp) and (place_meeting(x,y+1,obj_col))
{
	vsp -= jumpStrength //Jumping
}

if(place_meeting(x + _x,y,obj_col))
{
	while(!place_meeting(x + sign(_x),y,obj_col))
	{
		x += sign(_x)
	}
	_x = 0
}
x += _x

vsp += grv
if(place_meeting(x,y + vsp,obj_col))
{
	while(!place_meeting(x,y + sign(vsp),obj_col))
	{
		y += sign(vsp)
	}
	vsp = 0
}
y += vsp