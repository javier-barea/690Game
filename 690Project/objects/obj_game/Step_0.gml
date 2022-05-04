/// @description Insert description here
// You can write your code in this editor
var l21D86760_0;
	l21D86760_0 = keyboard_check_pressed(ord("P"));
//var	enter;
	
//enter = keyboard_press_checked(vk_enter);	
	if (l21D86760_0)
	{
		paused = !paused;
	
		if(paused == false)
		{
			instance_activate_all();
		
			surface_free(paused_surf);
		
			paused_surf = -1;
		}
	}

	if(paused == true)
	{
		instance_deactivate_all(true)
		room_goto(rm_menu)

	}
	
	
//if enter {room_goto(rm_menu)}