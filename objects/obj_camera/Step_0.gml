/// @description Insert description here
// You can write your code in this editor

if(instance_exists(target)){
global.camera_x = target.x - (global.camera_width/2);
global.camera_y = target.y - (global.camera_height/2);

global.camera_x = clamp(global.camera_x, 0, room_width - global.camera_width);
global.camera_y = clamp(global.camera_y, 0, room_height - global.camera_height);
}
camera_set_view_pos(view_camera[0], global.camera_x, global.camera_y);

layer_x("Parallax_0", global.camera_x*.98);
layer_y("Parallax_0", global.camera_y*.98);

layer_x("Parallax_1", global.camera_x*.92);
layer_y("Parallax_1", global.camera_y*.92);

layer_x("Parallax_2", global.camera_x*.9);
layer_y("Parallax_2", global.camera_y*.9);

layer_x("Parallax_3", global.camera_x*.88);
layer_y("Parallax_3", global.camera_y*.88);