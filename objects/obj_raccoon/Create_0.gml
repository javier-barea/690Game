/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 1390291E
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "backcol" "$FF848484"
draw_healthbar(x + 0, y + 5, x + 0, y + 0, 100, $FF848484 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 2, (($FF848484>>24) != 0), (($FFFFFFFF>>24) != 0));