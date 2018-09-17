/// @description Move To next room
audio_stop_sound(sMusicB)
with (oPlayer)
{
	if (hascontrol)
	{
		hascontrol = false
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}	
}

