/// @description Insert description here
// You can write your code in this editor
col=collision_rectangle(x+sprite_width/2,y+sprite_height/2,x-sprite_width/2,y-sprite_height/2,Jumpman,false,false)
if col!=noone{
	if instance_number(Portal1)>0{
	instance_destroy(Portal1)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal11)>0{
	instance_destroy(Portal11)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal111)>0{
	instance_destroy(Portal111)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal1111)>0{
	instance_destroy(Portal1111)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal2)>0{
	instance_destroy(Portal2)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal21)>0{
	instance_destroy(Portal21)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal211)>0{
	instance_destroy(Portal211)
	audio_play_sound(cancel_sfx,1,false)
}
if instance_number(Portal2111)>0{
	instance_destroy(Portal2111)
	audio_play_sound(cancel_sfx,1,false)
}
}