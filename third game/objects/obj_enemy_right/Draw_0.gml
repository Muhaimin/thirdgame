/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3D14F839
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2A0EAB31
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "var" "lives"
draw_text(x + 0, y + 0, string("HP: ") + string(lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4296AC00
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""kebal: ""
/// @DnDArgument : "var" "enemy_kebal"
draw_text(x + 0, y + 10, string("kebal: ") + string(enemy_kebal));