/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm_game:
		draw_text(40, 20, "SCORE: " + string(score));
		draw_text(40, 40, "LIVES: " + string(lives));
		draw_text(40, 60, "LEVEL: " + string(global.level));
		
		break;
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_yellow
		draw_text_transformed_color(room_width/2, 100, "SPACE ROCKS", 
			3, 3, 0, c,c,c,c, 1);
		draw_text(room_width/2, 200, "Score 50 points to win!!!");
		
		draw_text(room_width/2, 300, "PRESS ENTER TO START!!!");
		draw_set_halign(fa_center);
		
		break;
		
	case rm_win:
		draw_set_halign(fa_center);
		var c = c_lime
		draw_text_transformed_color(room_width/2, 200, "You WON!!!!!", 
			3, 3, 0, c,c,c,c, 1);
		draw_text(room_width/2, 300, "PRESS ENTER TO GO TO NEXT LEVEL!!!");
		draw_set_halign(fa_center);
		break; 
		
	case rm_gameover:
	
		draw_set_halign(fa_center);
		var c = c_red
		draw_text_transformed_color(room_width/2, 100, "GAME OVER", 
			3, 3, 0, c,c,c,c, 1);
		draw_text(room_width/2, 200, "Final Score: " + string(global.final_score));
		
		draw_text(room_width/2, 300, "PRESS ENTER TO RESTART!!!");
		draw_set_halign(fa_center);
	
		break;
}
 