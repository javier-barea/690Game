var dir = (round(direction / 45) * 45);
//Set Sprite
switch(dir){
    case 0: sprite_index = spr_rat_walk_right_strip04; break;
    case 45: sprite_index = spr_rat_walk_right_strip04; break;
    case 90: sprite_index = spr_rat_walk_up_strip04; break;
    case 135: sprite_index = spr_rat_walk_left_strip04; break;
    case 180: sprite_index = spr_rat_walk_left_strip04; break;
    case 225: sprite_index = spr_rat_walk_left_strip04; break;
    case 270: sprite_index = spr_rat_walk_down_strip04; break;
    case 315: sprite_index = spr_rat_walk_right_strip04; break;
}