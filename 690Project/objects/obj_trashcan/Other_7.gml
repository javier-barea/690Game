if (sprite_index == spr_trashcan_raccoon_out) {
	sprite_index = spr_trashcan_idle;
	 instance_activate_object(obj_raccoon)
	 	 instance_activate_object(obj_animalcontrol)
}

if (sprite_index == spr_trashcan_raccoon_in) {
	room_goto(rm_trash_menu);		
	sprite_index = spr_trashcan_raccoon_out;
	


}


/// @description Insert description here
// You can write your code in this editor