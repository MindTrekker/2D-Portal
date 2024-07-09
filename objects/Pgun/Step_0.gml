/// @description Insert description here
// You can write your code in this editor
image_angle=point_direction(x,y,mouse_x,mouse_y)+180
pgn=collision_rectangle(x+6,y+6,x-6,y+6,vplatform,false,false)
if pgn!=noone{
	gunho=1
}
else{
	gunho=0
}
if gunho=0{
	if instance_number(object6)<1{
if mouse_check_button_pressed(mb_left){
	instance_create_depth(x,y,1,object6)
}
	}
	if instance_number(object7)<1{
if mouse_check_button_pressed(mb_right){
	instance_create_depth(x,y,1,object7)
}
	}
}
