var _dx =16;
var _dy =16;
var _barw =256;
var _barh = 32;
// Properties
draw_set_font(Font1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
// XP
var _xp_barh = _barw * (xp / xp_require);
_dy += _barh =8; 

draw_sprite_stretched()(spr_box, 0, _dx , _dy ,_barw , _barh);
draw_sprite_stretched_ext()()(spr_box, 1, _dx , _dy ,_barw , _barh, c_blue, 0.6);

draw_text(_dx +_barh/2, _dy = _barh/2, $"LEVEL {level}")

//

