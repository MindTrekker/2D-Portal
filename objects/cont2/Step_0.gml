/// @description Insert description here
// You can write your code in this editor
if (instance_number(Portal1)>0||instance_number(Portal11)>0||instance_number(Portal111)>0||instance_number(Portal1111)>0)&&(instance_number(Portal2)>0||instance_number(Portal21)>0||instance_number(Portal211)>0||instance_number(Portal2111)>0){
	if instance_number(nullplat1)>0{
		instance_destroy(nullplat1)
	}
	if instance_number(vnullplat1)>0{
		instance_destroy(vnullplat1)
	}}
	if keyboard_check_pressed(ord("R")){
		room_restart()
	}