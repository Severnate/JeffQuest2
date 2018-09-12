x += lengthdir_x(spd,direction);
y+= lengthdir_y(spd,direction);
count=count+1
if (place_meeting(x,y,pShootable))
{
	with (instance_place(x,y,pShootable))
	{
		hp--;
		flash = 3;
		hitfrom = other.direction;
	}

	
}

if (place_meeting(x,y,oWall)) and (image_index !=0)
{
	while (place_meeting(x,y,oWall))
	{
		x -= lengthdir_x(1,direction);
		y -= lengthdir_y(1,direction);
	}
	spd = 0;
	instance_change(oHitSpark,true);
}
 if count>1
	{
	instance_destroy(oFlamethrower);
	}

