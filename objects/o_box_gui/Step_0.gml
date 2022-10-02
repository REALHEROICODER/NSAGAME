 if(mouse_check_button_pressed(mb_left)){
	if(position_meeting(device_mouse_x_to_gui(0),device_mouse_y_to_gui(0),id)){
		if(o_arrow.focused != o_box){
			o_arrow.focused = o_box
		}
		else{
			o_arrow.focused = undefined
		}
	} 
}

 else image_index = 0