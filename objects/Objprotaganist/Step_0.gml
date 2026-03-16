var _hor = keyboard_check(ord("D"))-keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S"))-keyboard_check(ord("W"));

var map_id = layer_tilemap_get_id("Tiles_1");
move_and_collide(_hor * move_speed, _ver * move_speed, map_id);

if(_hor != 0 or _ver !=0)
{
   if(_ver >0) sprite_index =protaganist;
   else if(_ver >0) sprite_index =protaganist;
   else if(_hor >0) sprite_index =protaganist;
   else if(_hor >0) sprite_index =protaganist;
	}
	 else
	{
	  if(sprite_index == protaganist) sprite_index = protaganist;
	  else if(sprite_index == protaganist) sprite_index = protaganist;
	  else if(sprite_index == protaganist) sprite_index = protaganist;
	  else if(sprite_index == protaganist) sprite_index = protaganist;
	}
	