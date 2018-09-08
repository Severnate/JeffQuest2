/// @description Die
with (oStaff) instance_destroy();
instance_change(oDeadP,true);

direction = point_direction(other.x,other.y,x,y);
hsp = lengthdir_x(6,direction);
vso = lengthdir_y(4,direction)-2;
if (sign(hsp) != 0) image_xscale = sign(hsp);
