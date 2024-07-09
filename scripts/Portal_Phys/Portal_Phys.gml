function Portal_Phys(argument0, argument1) {
	if (argument0=Portal1 && argument1=Portal2){
	if place_meeting(x,y+1,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
	vsp = (vsp+sign(vsp)*3)*-1
		}
		else{
			vsp=vsp*-1
		}
	audio_play_sound(passportal_sfx,1,false)	
	}
	}

	if (argument0=Portal1 && argument1=Portal21){
	if place_meeting(x,y+1,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal1 && argument1=Portal211){
	if place_meeting(x,y+1,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=vsp*-1
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal1 && argument1=Portal2111){
	if place_meeting(x,y+1,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=vsp
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}



	if (argument0=Portal11 && argument1=Portal2){
	if place_meeting(x,y-1,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
			if vsp<3{
	vsp = (vsp+sign(vsp)*3)
		}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal11 && argument1=Portal21){
	if place_meeting(x,y-1,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=(vsp+sign(vsp)*3)*-1}
		else{
			vsp=vsp*-1
		}
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal11 && argument1=Portal211){
	if place_meeting(x,y-1,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=vsp
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal11 && argument1=Portal2111){
	if place_meeting(x,y-1,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=vsp*-1
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}




	if (argument0=Portal111 && argument1=Portal2){
	if place_meeting(x+1,y,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
		vsp=(hsp+sign(hsp)*3)*-1}
		else{
		vsp=hsp*-1	
		}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal111 && argument1=Portal21){
	if place_meeting(x+1,y,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=hsp+sign(hsp)*3}
		else{
			vsp=hsp
		}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal111 && argument1=Portal211){
	if place_meeting(x+1,y,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=hsp*-1
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal111 && argument1=Portal2111){
	if place_meeting(x+1,y,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		audio_play_sound(passportal_sfx,1,false)
	}
	}




	if (argument0=Portal1111 && argument1=Portal2){
	if place_meeting(x-1,y,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
		hsp=vsp+sign(vsp)*3}
		else{
			hsp=vsp}
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal1111 && argument1=Portal21){
	if place_meeting(x-1,y,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=(hsp+sign(hsp)*3)*-1}
		else{
		vsp=hsp*-1	
		}
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal1111 && argument1=Portal211){
	if place_meeting(x-1,y,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal1111 && argument1=Portal2111){
	if place_meeting(x-1,y,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=hsp*-1
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	//orange portals



	if (argument0=Portal2 && argument1=Portal1){
	if place_meeting(x,y+1,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
	vsp = ((vsp+sign(vsp)*3)*-1)}
	else{vsp=vsp*-1}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2 && argument1=Portal11){
	if place_meeting(x,y+1,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2 && argument1=Portal111){
	if place_meeting(x,y+1,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=vsp*-1
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2 && argument1=Portal1111){
	if place_meeting(x,y+1,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=vsp
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}



	if (argument0=Portal21 && argument1=Portal1){
	if place_meeting(x,y-1,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
	vsp=vsp+sign(vsp)*3
		}
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal21 && argument1=Portal11){
	if place_meeting(x,y-1,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=(vsp+sign(vsp)*3)*-1}
		else{
		vsp=vsp*-1}
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal21 && argument1=Portal111){
	if place_meeting(x,y-1,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=vsp
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal21 && argument1=Portal1111){
	if place_meeting(x,y-1,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=vsp*-1
		vsp=0
		audio_play_sound(passportal_sfx,1,false)
	}
	}




	if (argument0=Portal211 && argument1=Portal1){
	if place_meeting(x+1,y,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
		vsp=(hsp+sign(hsp)*3)*-1}
		else{
			vsp=hsp*-1}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal211 && argument1=Portal11){
	if place_meeting(x+1,y,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=hsp + sign(hsp)*3}
		else{
		vsp=hsp}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal211 && argument1=Portal111){
	if place_meeting(x+1,y,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
		hsp=hsp*-1
		audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal211 && argument1=Portal1111){
	if place_meeting(x+1,y,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		audio_play_sound(passportal_sfx,1,false)
	}
	}




	if (argument0=Portal2111 && argument1=Portal1){
	if place_meeting(x-1,y,argument0){
		x= argument1.x
		y= argument1.y-(sprite_height/2)-18
		if vsp<3{
		vsp=hsp+sign(hsp)*3
		}
		else{
		vsp=hsp}	
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2111 && argument1=Portal11){
	if place_meeting(x-1,y,argument0){
		x= argument1.x
		y= argument1.y+(sprite_height/2)+18
		if vsp<3{
		vsp=(hsp+(sign(hsp)*3))*-1
		}
		else{
		vsp=hsp*-1}
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2111 && argument1=Portal111){
	if place_meeting(x-1,y,argument0){
		x= argument1.x-(sprite_width/2)-18
		y= argument1.y
	audio_play_sound(passportal_sfx,1,false)
	}
	}

	if (argument0=Portal2111 && argument1=Portal1111){
	if place_meeting(x-1,y,argument0){
		x= argument1.x+(sprite_width/2)+18
		y= argument1.y
		hsp=hsp*-1
		audio_play_sound(passportal_sfx,1,false)
	}
	}


}
