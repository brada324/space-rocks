/// @description Insert description here
// You can write your code in this editor
if(room != rm_game){
	exit;
}

spawn_off_camera(obj_asteroid, 2);

alarm[0] = global.spawn_speed*room_speed;