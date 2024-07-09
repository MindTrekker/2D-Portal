/// @description Insert description here
// You can write your code in this editor

if instance_number(Portal1)>0{
	instance_destroy(Portal1)
	}
	if instance_number(Portal11)>0{
	instance_destroy(Portal11)	
	}
	
	if instance_number(Portal111)>0{
	instance_destroy(Portal111)	
	}
	if instance_number(Portal1111)>0{
				instance_destroy(Portal1111)	
	}
	if (object6.x<x){
	instance_create_depth(x,y,1,Portal111)
		instance_destroy(object6)
	instance_destroy()
	}
	if instance_number(object6)>0{
		if (object6.x>x){
	instance_create_depth(x,y,1,Portal1111)
		instance_destroy(object6)
	instance_destroy()
	}
	}
else{
		instance_destroy(object6)
}