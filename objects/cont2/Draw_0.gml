/// @description Insert description here
// You can write your code in this editor
lblu=make_color_rgb(0,174,240)
draw_set_color(lblu)
if point_distance(object19.x,object19.y,Jumpman.x,Jumpman.y)<21{
	draw_text(object19.x-48,object19.y-40,"Press (Space)")
}