i = 1
overallcrates = 0;
points = 0;
speedupdate = 0;
overriderupdate = 0;

audio_play_sound(backgroundmusic,1,1)
if(room == Space){
while (i < 40){
	i++
	box = instance_create_layer(irandom_range(0,50000),irandom_range(0,50000),"Player_related",o_box)
	box.text_id = "Question"+string(i);
}
}