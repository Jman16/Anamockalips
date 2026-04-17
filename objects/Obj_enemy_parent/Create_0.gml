target_x = x;
target_y = y;

alarm[0]=60;

/*******************************************

	I FIGURED IT OUT!!!
	IT WAS THE TILEMAPS
	THIS OBJECT NEEDED A COLLISION TILEMAP
	
	The other tilemap doesn't work because
	it fills the room, so the objects were
	constantly colliding with the tilemap
	areas.
	
	Sincerely,
	Mr. Winikka
	
	PS - You're welcome!!!
	
*******************************************/
tile = layer_tilemap_get_id("Tiles_Col")