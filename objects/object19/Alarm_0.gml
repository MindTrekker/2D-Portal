/// @description Insert description here
// You can write your code in this editor
if global.nlvl>0{
	room_goto_next()
	global.roomn=global.roomn+1
	
}

if global.nlvl=0{
game_restart()
}
global.nlvl=global.nlvl-1
	
	
