/// @description Insert description here
// You can write your code in this editor

repeat(10){
	instance_create_layer(x, y, "Instances", obj_debris);
}

switch(object_index){
	case obj_raider: score += 4; break;
	case obj_hunter: score += 6; break;
	case obj_brute: score += 8; break;

}