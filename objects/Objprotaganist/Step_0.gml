var _hor = keyboard_check(ord("D"))-keyboard_check(ord("A"));
var _ver = keyboard_check(ord("S"))-keyboard_check(ord("W"));


move_and_collide(_hor * move_speed, _ver * move_speed, tile_map,
	undefined, undefined, undefined, move_speed, move_speed);

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
	
if (P1health <= 0 ) game_restart();