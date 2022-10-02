up_key = keyboard_check_pressed(vk_up)
down_key = keyboard_check_pressed(vk_down)
accept_key = keyboard_check_pressed(vk_enter)

pos += down_key - up_key

op_length = array_length(option[menu_level])

if(pos>=op_length) pos = 0;
if(pos < 0) pos = op_length-1

if(accept_key){
	
	var _sml = menu_level
	
	switch(menu_level){
		//Menu
		case 0:
			switch(pos){
				//condition start
				case 0:
					room_goto_next()
				break;
		
				case 1:
					menu_level = 1
				break;
		
				case 2:
					game_end()
				break
				//condition end
			}
		break
		//end of menu
		
		//settings
		case 1:
			switch(pos){
				//condition start
				case 0:
					menu_level= 2
				break
				
				case 1:
					menu_level = 0
				break;
				//condition end
			}		
		break;
		//end of settings
		
		//controls
		case 2:
		switch(pos){
				case 0:
				
				break;
				case 1:
				
				break;
				case 2:
				
				break;
				case 3:
				
				break;
				case 4:
				
				break;
				case 5:
				
				break;
				case 6:
				
				break;
				case 7:
				
				break;
				case 8:
				
				break;
				case 9:
				
				break;
				
				case 10:
					menu_level = 1
				break;
			}
		break;
		//end of controls
	}
		
	if (_sml != menu_level) pos = 0
	op_length = array_length(option[menu_level])
}