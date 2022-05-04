/// @description Insert description here
// You can write your code in this editor

var up, down, accept, back;

up = keyboard_check_pressed(vk_up);
down = keyboard_check_pressed(vk_down);
accept = keyboard_check_pressed(vk_enter);
//back = keyboard_check_pressed(vk_escape);

if up {image_index--;
	
	audio_play_sound(1, 1, false);

}



if down {image_index++; 	audio_play_sound(1, 1, false);}


if accept{	audio_play_sound(2, 1, false);}



if image_index == 0 and accept {room_goto(rm_beginning_cutscene)}

if image_index == 1 and accept {room_goto(Room1)}

if image_index == 2 and accept {room_goto(rm_about)}

if image_index == 3 and accept {game_end();}