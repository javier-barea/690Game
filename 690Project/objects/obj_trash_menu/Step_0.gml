/// @description Insert description here
// You can write your code in this editor

var left, right, accept;

left = keyboard_check_pressed(vk_left);
right = keyboard_check_pressed(vk_right);
accept = keyboard_check_pressed(vk_enter);
//back = keyboard_check_pressed(vk_escape);

if left {image_index--;}

if right {image_index++;}

if image_index == 0 and accept {
	//add food to inventory
	room_goto(Room1);
}

if image_index == 1 and accept {
	//add food to inventory
	room_goto(Room1);
}

if image_index == 2 and accept {
	room_goto(Room1);
}

//if back {room_goto(Room1)}


