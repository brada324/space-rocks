/// @description Insert description here
// You can write your code in this editor
lives -= 1;

instance_destroy(obj_asteroid );
instance_destroy(obj_ship);

repeat(6){	
		var xx = choose(
		irandom_range(0, room_width*0.3),
		irandom_range(room_width*0.7, room_width)	
		);
		var yy = choose(
		irandom_range(0, room_height*0.3),
		irandom_range(room_height*0.7, room_height)	
		);
		instance_create_layer(xx, yy, "Instances", obj_asteroid);
	}

instance_create_layer(room_width/2, room_height/2, "Instances", obj_ship);

repeat(10){
	instance_create_layer(x, y, "Instances", obj_debris);
}