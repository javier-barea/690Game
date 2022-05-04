/// @description Insert description here
// You can write your code in this editor

var left, right, accept;

left = keyboard_check_pressed(vk_left);
right = keyboard_check_pressed(vk_right);
accept = keyboard_check_pressed(vk_enter);
//back = keyboard_check_pressed(vk_escape);

if left {image_index--;
	
	audio_play_sound(Sound3, 1, false);
	}

if right {image_index++;
	audio_play_sound(Sound3, 1, false);
	}


if accept {audio_play_sound(Sound2, 1, false); }
if image_index == 0 and accept {
	//obj_inventory.image_index = 1;
		game_load("level.dat")
	//position de la rata sea la del trashcan
}

if image_index == 1 and accept {
//	obj_inventory.image_index = 2;
	game_load("level.dat")
}

if image_index == 2 and accept {
//	obj_inventory.image_index = 3;
	game_load("level.dat")
}

//if back {room_goto(Room1)}


