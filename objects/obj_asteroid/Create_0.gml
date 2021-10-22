/// @description Insert description here
// You can write your code in this editor
sprite_index = choose(
spr_asteroid_big, spr_asteroid_med, spr_asteroid_small
);

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = ((global.level - 1) * 0.33 ) +1;


