/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,Jumpman.x,Jumpman.y)<17{
	if keyboard_check_pressed(vk_space){
						alarm[0]=30
alarm[1]=10
	image_speed=.8
	if image_index=12{
		image_speed=0

}
audio_play_sound(door_sfx,1,false)
}
}

