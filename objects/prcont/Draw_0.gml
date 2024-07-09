/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_teal)
if point_distance(object191.x,object191.y,Jumpman.x,Jumpman.y)<20{
	draw_text(object191.x-16,object191.y-30,"Resume")
}
draw_set_color(c_teal)
if point_distance(object1911.x,object1911.y,Jumpman.x,Jumpman.y)<20{
	draw_text(object1911.x-16,object1911.y-30,"Quit")
}