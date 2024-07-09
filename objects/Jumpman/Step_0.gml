/// @description Insert description here
// You can write your code in this editor
left= keyboard_check(ord("A"))
right= keyboard_check(ord("D"))

var move = right-left
if place_meeting(x,y+1,Platform)||place_meeting(x,y+1,vplatform)||place_meeting(x,y+1,nullplat)||place_meeting(x,y+1,vnullplat)||place_meeting(x,y+1,squareplat)||place_meeting(x,y+1,light_b)||place_meeting(x,y+1,light_b1)||place_meeting(x,y+1,nullplat1)||place_meeting(x,y+1,vnullplat1)||place_meeting(x,y+1,door_s_v)||place_meeting(x,y+1,door_s_h)||place_meeting(x,y+1,door_s_v1)||place_meeting(x,y+1,door_s_h1)||place_meeting(x,y+1,door_s_sq)||place_meeting(x,y+1,door_s_sq1){
if run=1{
hsp = (move * 4)}
//jmpchk = true;
plat=1
}
else{
	/*if plat=1{
	if !hsp=0{
			hsp=hsp*0.5;
	}}*/
if hsp > 1{
	if plat=1{
hsp=hsp-2
}}
else if hsp < 0 {
	if plat=1{
hsp = hsp+2
}}
plat=0
if hsp<=6||hsp>=-6{
hsp=hsp+move*0.15
}
}
audio_sound_gain(hardlanding_sfx,vsp/20,0)
/*if jmpchk {
	hsp=hsp*0.5;
	jmpchk = false;
}*/

//Nice Platform script :];

vsp=vsp+grav
if place_meeting(x,y+vsp,Platform){
	while !place_meeting(x,y+sign(vsp),Platform){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,vplatform){
	while !place_meeting(x,y+sign(vsp),vplatform){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,nullplat){
	while !place_meeting(x,y+sign(vsp),nullplat){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,vnullplat){
	while !place_meeting(x,y+sign(vsp),vnullplat){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,squareplat){
	while !place_meeting(x,y+sign(vsp),squareplat){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,light_b){
	while !place_meeting(x,y+sign(vsp),light_b){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,light_b1){
	while !place_meeting(x,y+sign(vsp),light_b1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,nullplat1){
	while !place_meeting(x,y+sign(vsp),nullplat1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,vnullplat1){
	while !place_meeting(x,y+sign(vsp),nullplat1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_v){
	while !place_meeting(x,y+sign(vsp),door_s_v){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_h){
	while !place_meeting(x,y+sign(vsp),door_s_h){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_v1){
	while !place_meeting(x,y+sign(vsp),door_s_v1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_h1){
	while !place_meeting(x,y+sign(vsp),door_s_h1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_sq){
	while !place_meeting(x,y+sign(vsp),door_s_sq){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
if place_meeting(x,y+vsp,door_s_sq1){
	while !place_meeting(x,y+sign(vsp),door_s_sq1){
		y=y+sign(vsp)}
vsp=0
if hit=1{
		audio_play_sound(hardlanding_sfx,1,false)
		hit=0
	}
}
y=y+vsp
if vsp>1||vsp<-1{
	hit=1
}


/*if vsp != 0 {
	jmpchk = false	
}*/

if vsp>20{
	vsp=20
}

	

if place_meeting(x+hsp,y,Platform){
	while !place_meeting(x+sign(hsp),y,Platform){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,vplatform){
	while !place_meeting(x+sign(hsp),y,vplatform){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,nullplat){
	while !place_meeting(x+sign(hsp),y,nullplat){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,vnullplat){
	while !place_meeting(x+sign(hsp),y,vnullplat){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,squareplat){
	while !place_meeting(x+sign(hsp),y,squareplat){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,light_b){
	while !place_meeting(x+sign(hsp),y,light_b){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,light_b1){
	while !place_meeting(x+sign(hsp),y,light_b1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,nullplat1){
	while !place_meeting(x+sign(hsp),y,nullplat1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,vnullplat1){
	while !place_meeting(x+sign(hsp),y,vnullplat1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_v){
	while !place_meeting(x+sign(hsp),y,door_s_v){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_h){
	while !place_meeting(x+sign(hsp),y,door_s_h){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_v1){
	while !place_meeting(x+sign(hsp),y,door_s_v1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_h1){
	while !place_meeting(x+sign(hsp),y,door_s_h1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_sq){
	while !place_meeting(x+sign(hsp),y,door_s_sq){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_sq1){
	while !place_meeting(x+sign(hsp),y,door_s_sq1){
		x=x+sign(hsp)}
	hsp=0
}

if place_meeting(x,y+1,rjumpad){
vsp = -6
run=0
alarm[0]=5
hsp= 10
audio_play_sound(bounce_sfx,1,false)
}
if place_meeting(x,y+1,ljumpad){
vsp = -6
run=0
alarm[0]=5
hsp= -10
audio_play_sound(bounce_sfx,1,false)
}
x=x+hsp




if (place_meeting(x,y+1,Platform) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,vplatform) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,nullplat) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,vnullplat) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,squareplat) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,light_b) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,light_b1) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,nullplat1) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,vnullplat1) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_v) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_h) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_v1) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_h1) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_sq) && keyboard_check(ord("W"))){
vsp = -4
}
if (place_meeting(x,y+1,door_s_sq1) && keyboard_check(ord("W"))){
vsp = -4
}
if keyboard_check(ord("A")){
	sprite_index=sprite0
	gundir=1
}
if keyboard_check(ord("D")){
	sprite_index=sprite01
	gundir=0
}
if hsp>0||hsp<0{
	image_speed=2
}
if hsp=0{
	image_speed=0
	if image_index>0{
		image_index=0
	}
}

if place_meeting(x,y+1,Jumpad1){
vsp = -10
audio_play_sound(bounce_sfx,1,false)
}
if place_meeting(x,y+1,Jumpad){
vsp = -10
audio_play_sound(bounce_sfx,1,false)
hsp=0
}

/*if vsp != 0 {
	jmpchk = false;	
}*/

if y>room_height{
	if sound=1{
	alarm[1]=60
	audio_play_sound(ahh_sfx,1,false)
	sound=0
	}
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
instance_destroy(box)
}
//portal gun
if gundir=1{
	Pgun.sprite_index=sprite5
Pgun.x=x-9
Pgun.y=y-5
}
if gundir=0{
Pgun.sprite_index=sprite51	
Pgun.x=x+11
Pgun.y=y-5	
}

if move=0{
	if hsp=0{
	if mouse_x>x{
	Pgun.sprite_index=sprite51
Pgun.x=x+11
Pgun.y=y-5
sprite_index=sprite01
}
if mouse_x<x{
Pgun.sprite_index=sprite5	
Pgun.x=x-9
Pgun.y=y-5	
sprite_index=sprite0
}
}
	if hsp<0{
		Pgun.sprite_index=sprite5	
Pgun.x=x-9
Pgun.y=y-5	
sprite_index=sprite0
	}
	if hsp>0{
			Pgun.sprite_index=sprite51
Pgun.x=x+11
Pgun.y=y-5
sprite_index=sprite01
	}
}
//portals
Portal()

//old_y = y;