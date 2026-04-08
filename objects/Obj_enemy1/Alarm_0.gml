if(instance_exists(Objprotaganist) && distance_to_object(Objprotaganist) < distance_to_protaganist)
{
target_x = Objprotaganist.x;
target_y = Objprotaganist.y;
}
else
{ target_x = random_range(xstart-100,xstart + 10 );
  target_x = random_range(ystart-100,ystart + 10 );
	
}

alarm[0]=60;