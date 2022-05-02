/// @description Insert description here
// You can write your code in this editor
var l21D86760_0;
	l21D86760_0 = keyboard_check_pressed(ord("P"));
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

	}