accept_key = keyboard_check_pressed(vk_enter);

textbox_x = camera_get_view_x(view_camera[0])+100;
textbox_y = camera_get_view_y(view_camera[0])+300;

//setup
if (setup == false){
	setup = true
	draw_set_valign(fa_top)
	draw_set_halign(fa_left)
	
	page_number = array_length(Text)
	for (var p = 0; p<page_number;p++){
		textlength[p] = string_length(Text[p])
		text_x_offset[p] = 0
	}
}
	
//typing text
if (draw_char < textlength[page]){
	draw_char += text_speed;
	draw_char = clamp(draw_char,0,textlength[page])
}
	
//flipping pages	
if(accept_key){
	if (draw_char == textlength[page]){
		if (page < page_number-1){
			page ++
			draw_char = 0;
		}
		else{
			if(option_number>0){
				create_textbox(option_link_id[option_pos])
			}
			instance_destroy()
		}
	}
	else{
		draw_char = textlength[page]
	}
}
	
//draw textbox
var _txtb_x = textbox_x+text_x_offset[page]
var _txtb_y = textbox_y
textb_s = s_testbackgreound	
textb_s_w = sprite_get_width(txtb_s);
textb_s_h = sprite_get_height(txtb_s);
//options
if (draw_char == textlength[page]) && (page = page_number-1){
	
	option_pos += keyboard_check_pressed(vk_down)-keyboard_check_pressed(vk_up);
	option_pos = clamp(option_pos,0,option_number-1)
	
	var _op_space = 40;
	var _op_bord = 60;
	for(var op = 0; op<option_number;op++){
		var _o_w = string_width(option[op]) + _op_bord*2
		draw_sprite_ext(txtb_s,0,_txtb_x+20,_txtb_y -_op_space*option_number+_op_space*op,_o_w/textb_s_w,(_op_space-1)/textb_s_h,0,c_white,1);
		
		if (option_pos == op){
			draw_sprite(s_select,0,_txtb_x,_txtb_y -_op_space*option_number+_op_space*op)
		}
		draw_text(_txtb_x+optionxoffset+_op_space,_txtb_y-_op_space*option_number+_op_space*op+optionyoffset,option[op])
	}
}
draw_sprite_ext(textb_s,0,_txtb_x,_txtb_y,textbox_width/textb_s_w,textbox_height/textb_s_h,0,c_white,1);
//draw the text
var _drawtext = string_copy(Text[page],1,draw_char)
draw_text_ext(_txtb_x+border,_txtb_y+border,_drawtext,line_sep,line_width)