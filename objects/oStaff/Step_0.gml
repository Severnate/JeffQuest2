/// @description Insert description here
x = oPlayer.x;
y = oPlayer.y+10;

image_angle = point_direction(x,y,mouse_x,mouse_y);

firingdelay --;
recoil = max(0,recoil - 1);
count=count+1

if (mouse_check_button(mb_left)) and (firingdelay < 0)
{
	recoil = 6;
	firingdelay = 20;
	ScreenShake(2,10);
	audio_sound_pitch(snShoot,random_range(0.8,1.2));
	audio_play_sound(snShoot,5,false);
	with (instance_create_layer(x,y,"Bullets",oBullet))
	{
		spd = 25;
		direction = other.image_angle + random_range(-3,3);
		image_angle = direction;
	}
}

if (mouse_check_button(mb_right)) and (firingdelay < 0)
{
	recoil = 6;
	firingdelay = 0;
	count=0
	ScreenShake(2,10);
	audio_sound_pitch(snShoot,random_range(0.5,0.8));
	audio_play_sound(snShoot,5,false);
	with (instance_create_layer(x,y,"Bullets",oFlamethrower))
	{
		spd = 0;
		direction = other.image_angle + random_range(-3,3);
		image_angle = direction;
	}
	
}

	
