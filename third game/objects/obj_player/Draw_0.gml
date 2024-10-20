/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1226842D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 651187FC
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""attacking: ""
/// @DnDArgument : "var" "global.player_attacking"
draw_text(x + 10, y + 10, string("attacking: ") + string(global.player_attacking));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3320C98F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Attack Pause: ""
/// @DnDArgument : "var" "attack_pause"
draw_text(x + 0, y + 20, string("Attack Pause: ") + string(attack_pause));