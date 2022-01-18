// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function create_bullet(){
var _dir = argument[0]
var _spd = argument[1]
var _fac = argument[2]
var _creator = id; 

var inst = instance_create_layer(x, y, "Instances", obj_bullet);

with(inst){
	direction = _dir;
	speed = _spd;
	faction = _fac;
	creator = id;
	
	if (faction == factions.ally) image_blend = c_aqua;
	else if (faction == factions.enemy) image_blend = c_red;
}
}