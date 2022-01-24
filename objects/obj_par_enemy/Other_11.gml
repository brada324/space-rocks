/// @description Take Damage
// You can write your code in this editor

instance_destroy(other);
HP -= 1;

if (HP <= 0){
	instance_destroy();
}