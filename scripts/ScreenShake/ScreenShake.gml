/// @description ScreenShake(Magnitude,Frames)
/// @arg Magnitude sets radius in pixels of screen shake
/// @arg Frames sets how long shake is in frames

with (oCamera)
{
	if (argument0 > shake_remain)
	{
		shake_magnitude = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}