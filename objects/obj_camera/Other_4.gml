/// @description Insert description here
// You can write your code in this editor
camera_x = 0;
camera_y = 0;
target = obj_ship;

camera_width = 500;
camera_height = 500;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], camera_width, camera_height);

display_scale = 2;
display_width = display_scale * camera_width;
display_height = display_scale * camera_height;

window_set_size(display_width, display_height);
surface_resize(application_surface, display_width, display_height);

display_set_gui_size(camera_width, camera_height);

alarm[0] = 1;