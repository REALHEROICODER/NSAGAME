leftkey = keyboard_check(vk_left) or keyboard_check(ord("A"));
rightkey = keyboard_check(vk_right) or keyboard_check(ord("D"));
combust = keyboard_check(vk_space);
Override = keyboard_check(vk_shift);
breaks = keyboard_check(vk_control);
EnterOrbit = keyboard_check_pressed(ord("E"));

if(incontrol == true){
	if(room != earth){
	//turning
	if(Shipfuel>0){
		image_angle += (leftkey-rightkey)*TurnSpeed
		Shipfuel -= (leftkey or rightkey)*fuelUsage
	}
	}
	//moving
	if ((combust) and (Shipfuel > 0)){
		if(Override){
			if(speed < OverrideSpeed){
			speed += 0.2
			}
			else{
				speed = OverrideSpeed
			}
			direction = image_angle+90;
			Shipfuel -= OverrideUsage
			audio_play_sound(takeoff,1,1,1,0,4)
			effect_create_below(ef_cloud,x+lengthdir_x(32,image_angle-90),y+lengthdir_y(32,image_angle-90),1,c_blue)
		}
		else{
			speed = ShipSpeed;
			direction = image_angle+90;
			Shipfuel -= fuelUsage
			audio_play_sound(takeoff,1,1,1,0,1)
			effect_create_below(ef_cloud,x+lengthdir_x(16,image_angle-90),y+lengthdir_y(16,image_angle-90),0.02,c_aqua)
		}
	}
	//friction
	else{ 
		audio_stop_sound(takeoff)
		if(speed >0){
			speed-= ShipFriction
		}
	}
	//brakes
	if(breaks) and (speed>0){
		speed -= 0.1
	}
	if(speed < 0){
		speed = 0
	}
}
else{
	speed = 0
	audio_stop_sound(takeoff)
}

if(room == earth){
	if(y<0){
		room_goto(Space)
	}
}
	
if(place_meeting(x,y,o_earth)) and (EnterOrbit){
	room_goto(earth)
}
	
if(Shipfuel <= 0) and (speed = 0){
	
	global.overallcrates = Crates;
	room_goto(END);	
}