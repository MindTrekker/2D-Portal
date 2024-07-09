/// @description Insert description here
// You can write your code in this editor
boxcol=collision_rectangle(x+32,y+4,x-32,y-4,box,false,false)


if boxcol!=noone{
	if snd=1{
	audio_play_sound(bpush_sfx,1,false)
	snd=0
	}
	sprite_index=sprite22
	if once=1{
	global.trip=0
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
if instance_number(Portal2)>0{
	instance_destroy(Portal2)
}
if instance_number(Portal21)>0{
	instance_destroy(Portal21)
}
if instance_number(Portal211)>0{
	instance_destroy(Portal211)
}
if instance_number(Portal2111)>0{
	instance_destroy(Portal2111)
}
	}
	once=0
	
}


if boxcol=noone{
	sprite_index=sprite20
	if once=0{
	global.trip=1
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
if instance_number(Portal2)>0{
	instance_destroy(Portal2)
}
if instance_number(Portal21)>0{
	instance_destroy(Portal21)
}
if instance_number(Portal211)>0{
	instance_destroy(Portal211)
}
if instance_number(Portal2111)>0{
	instance_destroy(Portal2111)
}
	}
	once=1
	snd=1
}

