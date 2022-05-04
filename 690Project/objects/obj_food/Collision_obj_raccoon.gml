/// @description Insert description here
// You can write your code in this editor

currentInstance = instance_nearest(obj_raccoon.x, obj_raccoon.y, obj_food)
global.foodCount += 1
instance_destroy(currentInstance)