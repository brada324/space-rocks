// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//arg(obj, number)
function spawn_off_camera(obj, num){

var xx,yy;
var pad = 64; 

repeat(num){
	xx = random_range(0, room_width); 
	yy = random_range(0, room_height);

	while(point_in_rectangle(xx, yy, global.camera_x - pad, global.camera_y - pad, 
	global.camera_x + global.camera_width + pad, global.camera_y + global.camera_height + pad)){

		xx = random_range(0, room_width); 
		yy = random_range(0, room_height);
	}

	instance_create_layer(xx, yy, "Instances", obj);
	}
}