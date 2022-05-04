/// @description Insert description here
// You can write your code in this editor
paused = !paused;
	
		if(paused == false)
		{
			instance_activate_all();
		
			surface_free(paused_surf);
		
			paused_surf = -1;
		}

	if(paused == true)
	{
		instance_deactivate_all(true)
		room_goto(rm_menu)

	}