boxsearch = instance_nearest(o_spaceship.x,o_spaceship.y,o_box)

if(focused == o_mercury){
	image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_mercury.x,o_mercury.y)
	image_alpha = 1;
}
else if(focused == o_venus){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_venus.x,o_venus.y)
		image_alpha = 1;
}
else if (focused == o_earth){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_earth.x,o_earth.y)
		image_alpha = 1;
}
else if (focused == o_mars){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_mars.x,o_mars.y)
		image_alpha = 1;	
}
else if (focused == o_saturn){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_saturn.x,o_saturn.y)
		image_alpha = 1;	
}
else if (focused == o_jupiter){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_jupiter.x,o_jupiter.y)
		image_alpha = 1;	
}
else if (focused == o_uranus){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_uranus.x,o_uranus.y)
		image_alpha = 1;	
}
else if (focused == o_neptune){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_neptune.x,o_neptune.y)
		image_alpha = 1;	
}
else if (focused == o_sun){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,o_sun.x,o_sun.y)
		image_alpha = 1;	
}
else if (focused == o_box){
		image_angle = point_direction(o_spaceship.x,o_spaceship.y,boxsearch.x,boxsearch.y)
		image_alpha = 1;	
}
else{
	image_alpha = 0
}