/// @description Insert description here
// You can write your code in this editor

currentInstance = instance_nearest(obj_raccoon.x, obj_raccoon.y, obj_food)


if global.foodCount < 9 { 
global.foodCount += 1
}
instance_destroy(currentInstance)
audio_play_sound(foodcollection, 1, false);
