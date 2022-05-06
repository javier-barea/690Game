var lay_id = layer_get_id("spr_full_map"); // Replace Background with the name of the background layer you want to change.
layer_hspeed(lay_id, obj_raccoon.hspeed);
layer_vspeed(lay_id, obj_raccoon.vspeed);

x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

// if raccoon touches trashcan
//if (place_meeting(x, y, obj_trashcan)){
     //visible = 0//1 - keyboard_check(ord("C"));
//}

