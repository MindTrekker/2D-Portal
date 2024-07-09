/// @description Insert description here
// You can write your code in this editor

vsp=vsp+grav
if place_meeting(x,y+vsp,Platform){
	while !place_meeting(x,y+sign(vsp),Platform){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,vplatform){
	while !place_meeting(x,y+sign(vsp),vplatform){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,nullplat){
	while !place_meeting(x,y+sign(vsp),nullplat){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,vnullplat){
	while !place_meeting(x,y+sign(vsp),vnullplat){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,squareplat){
	while !place_meeting(x,y+sign(vsp),squareplat){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,light_b){
	while !place_meeting(x,y+sign(vsp),light_b){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,light_b1){
	while !place_meeting(x,y+sign(vsp),light_b1){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,nullplat1){
	while !place_meeting(x,y+sign(vsp),nullplat1){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,vnullplat1){
	while !place_meeting(x,y+sign(vsp),vnullplat1){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_v){
	while !place_meeting(x,y+sign(vsp),door_s_v){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_h){
	while !place_meeting(x,y+sign(vsp),door_s_h){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_v1){
	while !place_meeting(x,y+sign(vsp),door_s_v1){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_h1){
	while !place_meeting(x,y+sign(vsp),door_s_h1){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_sq){
	while !place_meeting(x,y+sign(vsp),door_s_sq){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
if place_meeting(x,y+vsp,door_s_sq){
	while !place_meeting(x,y+sign(vsp),door_s_sq){
		y=y+sign(vsp)}
vsp=0
if hsp>1{
hsp=hsp-1
}
if hsp<-1{
	hsp=hsp+1
}
if hsp<=1||hsp>=-1{
	hsp=0
}
}
y=y+vsp

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
if place_meeting(x+hsp,y,door_s_h){
	while !place_meeting(x+sign(hsp),y,door_s_h){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_v){
	while !place_meeting(x+sign(hsp),y,door_s_v){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_h1){
	while !place_meeting(x+sign(hsp),y,door_s_h1){
		x=x+sign(hsp)}
	hsp=0
}
if place_meeting(x+hsp,y,door_s_v1){
	while !place_meeting(x+sign(hsp),y,door_s_v1){
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
x=x+hsp

if place_meeting(x,y+1,rjumpad){
vsp = -4
hsp= 10
}
if place_meeting(x,y+1,ljumpad){
vsp = -4
hsp=-10
}

//pick up command
	if point_distance(x,y,Jumpman.x,Jumpman.y)<32{
		if keyboard_check_pressed(vk_space){
			pqup=pqup*-1
			audio_play_sound(lift_sfx,1,false)
		}
	}
	
		if pqup=-1{
			grav=0
			vsp=0
			fly=1
			x=Pgun.x
			y=Pgun.y
		}
	if pqup=1{
		if fly=1{
		hsp=Jumpman.hsp+(sign(Jumpman.hsp)*2)
		vsp=Jumpman.vsp+(sign(Jumpman.vsp)*2)
		fly=0
		}
		grav=.3
	}
	
	if place_meeting(x,y+1,Jumpad){
vsp = -10

hsp=0
}

	if place_meeting(x,y+1,Jumpad1){
vsp = -10}

//portal
Portal()