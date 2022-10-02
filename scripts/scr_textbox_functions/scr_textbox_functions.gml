/// @param text
function scr_text(_text){
	Text[page_number] = _text;
	page_number ++
}
/// @param option
/// @param link_id
function scr_option(_option, _link_id){
	option[option_number] = _option
	option_link_id[option_number] = _link_id;
	
	option_number ++
}

/// @param text_id
function create_textbox(_text_id){
	with(instance_create_depth(x,y,-1000,o_testbox)){
		scr_textdata(_text_id)
	}
}