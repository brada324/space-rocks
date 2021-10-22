/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
			room_goto(rm_game);
			break;
		
		case rm_win:
			room_goto(rm_game);
			break;
		case rm_gameover:
			game_restart();
			break;
	}

}

if(room == rm_game){
	if(score >= 50){
	if(global.level <= 8) {
		global.spawn_speed /= 2;
		}
	global.level += 1;
	room_goto(rm_win);
	}	

	if(lives <= 0){
	global.final_score = score + ((global.level - 1)*50)
	room_goto(rm_gameover);
	}
}

if(keyboard_check_pressed(vk_escape)){
game_end();
}
