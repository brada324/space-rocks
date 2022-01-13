/// @description Insert description here
// You can write your code in this editor

if(!point_in_rectangle(x, y, 
	global.camera_x, global.camera_y,
	global.camera_x + global.camera_width,
	global.camera_y + global.camera_height
	)){
	instance_destroy();
	}