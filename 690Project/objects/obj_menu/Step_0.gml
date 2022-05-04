// @description Insert description here
// You can write your code in this editor

var accept;

accept = keyboard_check_pressed(vk_enter);
if accept { audio_play_sound(2, 1, false);}
if image_index == 0 and accept {game_load("level1.dat")}

if image_index == 1 and accept {room_goto(rm_inventory)}

if image_index == 2 and accept {room_goto(rm_map)}

if image_index == 3 and accept {room_goto(rm_mainmenu)}