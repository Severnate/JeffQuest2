if (hasweapon)
{
	mygun = instance_create_layer(x,y,"Gun",oBow)
	with (mygun)
	{
		owner = other.id
	}
}
else mygun = noone;