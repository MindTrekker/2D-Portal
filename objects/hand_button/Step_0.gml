/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,Jumpman.x,Jumpman.y)<32{
		if keyboard_check_pressed(vk_space){
			instance_destroy(box)
		}
}