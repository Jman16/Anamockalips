move_speed = 1;
P1health = 100;
tile_map = layer_tilemap_get_id("Tiles_Col")

hp = 10;
hp_total = hp
damage = 1;
level = 1;
xp=0
xp_require= 100 

function add_xp(_xp_to_add)

{
  xp += _xp_to_add;
  if (xp >= xp_require)

      {
		  
		 level++;
		 xp -= xp_require;
		 xp_require *= 1.4;
		 
	  }
}