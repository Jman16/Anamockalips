var _xx = camera_get_view_x(view_camera[0]);
var _yy = camera_get_view_y(view_camera[0])+64;
draw_healthbar(_xx,_yy, _xx+200,_yy+20,P1health,c_black,c_red,c_green,90,true,true);