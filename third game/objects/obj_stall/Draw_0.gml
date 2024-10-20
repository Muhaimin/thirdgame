/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 75B06BDA
draw_self();

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D9C4797
/// @DnDArgument : "var" "percent"
/// @DnDArgument : "value" "(hp/max_hp)*100"
var percent = (hp/max_hp)*100;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7AC8B21D
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "170"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "percent"
/// @DnDArgument : "backcol" "$FFA2A2C1"
/// @DnDArgument : "barcol" "$FF4C4C4C"
/// @DnDArgument : "mincol" "$FF0505FF"
/// @DnDArgument : "maxcol" "$FF55AD43"
draw_healthbar(x + 0, y + -20, x + 170, y + -10, percent, $FFA2A2C1 & $FFFFFF, $FF0505FF & $FFFFFF, $FF55AD43 & $FFFFFF, 0, (($FFA2A2C1>>24) != 0), (($FF4C4C4C>>24) != 0));