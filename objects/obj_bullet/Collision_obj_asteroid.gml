/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with(other){
	instance_destroy();

	if(sprite_index == spr_asteroid_big){
		repeat(2){
			var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
			new_asteroid.sprite_index = spr_asteroid_med
		} 
}
	else if(sprite_index == spr_asteroid_med){
		repeat(2){
			var new_asteroid = instance_create_layer(x, y, "Instances", obj_asteroid);
			new_asteroid.sprite_index = spr_asteroid_small
		} 
}
}