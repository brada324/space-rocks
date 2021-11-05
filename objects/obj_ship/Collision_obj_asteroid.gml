/// @description Insert description here
// You can write your code in this editor
lives -= 1;

instance_destroy(obj_asteroid);
instance_destroy(obj_ship);


instance_create_layer(room_width/2, room_height/2, "Instances", obj_ship);

repeat(10){
	instance_create_layer(x, y, "Instances", obj_debris);
}

global.alarm_set = true;
global.get_alarm = 10; 