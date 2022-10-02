display_set_gui_size(1920,1080)
if(room != earth){
	if (Shipfuel > 40) draw_sprite_ext(s_sensor,1,512,1062,3,3,0,c_white,1);
	else{
		draw_sprite_ext(s_sensor,0,512,1062,3,3,0,c_white,1);
	}
	draw_sprite_ext(s_sensorpointer,0,512,1062,3,3,-Shipfuel,c_white,1);
	draw_sprite(s_navigationGUI,-1,57,0);
	draw_sprite_ext(s_box,1,1740,64,3,3,0,c_white,1);
	draw_text_transformed(1800,20,Crates,5,5,0);
}