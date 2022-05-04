/// @description Insert description here
// You can write your code in this editor

var results = video_draw();

if (results[0] == 0) {
	draw_surface(results[1], 0, 0);
}



if (video_get_status() == video_status_playing) {
	if (keyboard_check_pressed(vk_space)) { video_pause(); }
} 

else if (video_get_status() == video_status_paused) {
		if (keyboard_check_pressed(vk_space)) { video_resume(); }
}

else if (video_get_status() == video_status_closed) {
		video_close();
		room_goto(Room1);
}
