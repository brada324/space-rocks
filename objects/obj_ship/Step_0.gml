/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_left)){
image_angle += 5;
}

if(keyboard_check(vk_right)){
image_angle -= 5;
}

if(keyboard_check(vk_up)){
motion_add(image_angle, 0.03);
}

if(keyboard_check(vk_down)){
motion_add(image_angle, -0.03);
}

if(keyboard_check_pressed(vk_space)){
var inst = instance_create_layer(x, y, "Instances", obj_bullet);
inst.direction = image_angle; 
}

move_wrap(true, true, sprite_width);

global.get_alarm -= 1;

if(global.get_alarm == 0){
spawn_off_camera(obj_asteroid, 40);
}