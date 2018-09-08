//Looks for player input

if (hascontrol)
{
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space) or keyboard_check(ord("W"));
}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}
//Calculates movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

canjump -= 1;
if (canjump > 0) and (key_jump)
{
	canjump = 0;
	vsp = -7;
}

//finds horizontal collision
if (place_meeting(x+hsp,y,oWall))
{
	while (!place_meeting(x+sign(hsp),y,oWall))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;

//finds vertical collision
if (place_meeting(x,y+vsp,oWall))
{
	while (!place_meeting(x,y+sign(vsp),oWall))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

//Animation
if (!place_meeting(x,y+1,oWall))
{
	sprite_index = sPlayerA;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	canjump = 10
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = sPlayer;
	}
	else
	{
		sprite_index = sPlayerR;	
	}
}

if (hsp != 0) 
{
	image_xscale = sign(hsp);
}