function Portal_col() {
	if (instance_number(Portal1)>0||instance_number(Portal11)>0||instance_number(Portal111)>0||instance_number(Portal1111)>0)&&(instance_number(Portal2)>0||instance_number(Portal21)>0||instance_number(Portal211)>0||instance_number(Portal2111)>0){
	Portal()}
	if (instance_number(Portal1)<1||instance_number(Portal11)<1||instance_number(Portal111)<1||instance_number(Portal1111)<1)&&(instance_number(Portal2)<1||instance_number(Portal21)<1||instance_number(Portal211)<1||instance_number(Portal2111)<1){
	if place_meeting(x,y+vsp,Portal1){
		while !place_meeting(x,y+sign(vsp),Portal1){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal11){
		while !place_meeting(x,y+sign(vsp),Portal11){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal111){
		while !place_meeting(x,y+sign(vsp),Portal111){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal1111){
		while !place_meeting(x,y+sign(vsp),Portal1111){
			y=y+sign(vsp)}
	vsp=0

	}



	if place_meeting(x+hsp,y,Portal1){
		while !place_meeting(x+sign(hsp),y,Portal1){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal11){
		while !place_meeting(x+sign(hsp),y,Portal11){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal111){
		while !place_meeting(x+sign(hsp),y,Portal111){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal1111){
		while !place_meeting(x+sign(hsp),y,Portal1111){
			x=x+sign(hsp)}
		hsp=0
	}	


	//orange
	if place_meeting(x,y+vsp,Portal2){
		while !place_meeting(x,y+sign(vsp),Portal2){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal21){
		while !place_meeting(x,y+sign(vsp),Portal21){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal211){
		while !place_meeting(x,y+sign(vsp),Portal211){
			y=y+sign(vsp)}
	vsp=0

	}
	if place_meeting(x,y+vsp,Portal2111){
		while !place_meeting(x,y+sign(vsp),Portal2111){
			y=y+sign(vsp)}
	vsp=0

	}



	if place_meeting(x+hsp,y,Portal2){
		while !place_meeting(x+sign(hsp),y,Portal2){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal21){
		while !place_meeting(x+sign(hsp),y,Portal21){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal211){
		while !place_meeting(x+sign(hsp),y,Portal211){
			x=x+sign(hsp)}
		hsp=0
	}
	if place_meeting(x+hsp,y,Portal2111){
		while !place_meeting(x+sign(hsp),y,Portal2111){
			x=x+sign(hsp)}
		hsp=0
	}	
	}


}
