if point_distance(x, y, obj_raccoon.x, obj_raccoon.y) > 5 { 
    move_towards_point(obj_raccoon.x, obj_raccoon.y, 2); 
} else 
    obj_animalcontrol.speed = 0;
	