/// @description Insert description here
// You can write your code in this editor

if instance_number(Portal2)>0 {
	instance_destroy(Portal2)
	}
	
	if instance_number(Portal21)>0{
		instance_destroy(Portal21)	
	}
	
	if instance_number(Portal211)>0 {
				instance_destroy(Portal211)
	}
	
	if instance_number(Portal2111)>0{
		instance_destroy(Portal2111)
	}
	
	if instance_number(object7)>0{
	if (object7.y<y){
	instance_create_depth(x,y,1,Portal2)
		instance_destroy(object7)
	instance_destroy()
	}
	}
	if instance_number(object7)>0{
		if (object7.y>y){
	instance_create_depth(x,y,1,Portal21)
		instance_destroy(object7)
	instance_destroy()
	}
	}
else{
		instance_destroy(object7)
}
	/*if (object7.x>x-(sprite_width/2)-5) && (object7.x<x+(sprite_width/2)+5)&&(object7.y<y){
	instance_create_depth(x,y,1,Portal2)
	instance_destroy()
	}
else{
		if (object7.x>x-(sprite_width/2)-5) && (object7.x<x+(sprite_width/2)+5)&&(object7.y>y){
	instance_create_depth(x,y,1,Portal21)
	instance_destroy()
	}
	}

		instance_destroy(object7)*/
