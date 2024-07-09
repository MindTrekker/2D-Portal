/// @description Insert description here
// You can write your code in this editor
x=mouse_x
y=mouse_y

if !instance_exists(Portal2) || !instance_exists(Portal21) || !instance_exists(Portal211) || !instance_exists(Portal2111){
	if instance_exists(Portal1){
	image_index=3
}
if instance_exists(Portal11){
	image_index=3
}
if instance_exists(Portal111){
	image_index=3
}
if instance_exists(Portal1111){
	image_index=3
}
}
if !instance_exists(Portal1) || !instance_exists(Portal11) || !instance_exists(Portal111) || !instance_exists(Portal1111){
if instance_exists(Portal2){
	image_index=2
}
if instance_exists(Portal21){
	image_index=2
}
if instance_exists(Portal211){
	image_index=2
}
if instance_exists(Portal2111){
	image_index=2
}
}
if (instance_number(Portal1)>0||instance_number(Portal11)>0||instance_number(Portal111)>0||instance_number(Portal1111)>0)&&(instance_number(Portal2)>0||instance_number(Portal21)>0||instance_number(Portal211)>0||instance_number(Portal2111)>0){
	image_index=1
}
if !instance_number(Portal1) && !instance_exists(Portal11)&&!instance_exists(Portal111)&&!instance_exists(Portal1111)&& !instance_exists(Portal2)&& !instance_exists(Portal21)&& !instance_exists(Portal211)&& !instance_exists(Portal2111){
	image_index = 0
}

