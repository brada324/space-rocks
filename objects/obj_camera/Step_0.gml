/// @description Insert description here
// You can write your code in this editor

if(instance_exists(target)){
global.camera_x = target.x - (global.camera_width/2);
global.camera_y = target.y - (global.camera_height/2);

global.camera_x = clamp(global.camera_x, 0, room_width - global.camera_width);
global.camera_y = clamp(global.camera_y, 0, room_height - global.camera_height);
}
camera_set_view_pos(view_camera[0], global.camera_x, global.camera_y);
