/// @description Insert description here
var vx = camera_get_view_x(view_camera[0]);
var vy = camera_get_view_y(view_camera[0]);
if(paused == true)
		{
				
			draw_set_alpha(0.5);
			
			draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
			
			draw_rectangle(0, 0, vx, vy, 0);
			
			draw_set_alpha(1);
		
			draw_set_colour($FFFFFF00 & $ffffff);draw_set_alpha(1);
			
			draw_set_halign(fa_center);
			draw_set_valign(fa_top);
			
			draw_text_transformed(vx / 2, (vy / 2) - 50, string("PAUSED") + "", 3, 3, 0);
			
			draw_set_halign(fa_left);
			draw_set_valign(fa_top);
			
			draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);
			}