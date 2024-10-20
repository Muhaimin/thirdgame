/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DFC758E
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 737B23EE
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 449972F6
/// @DnDArgument : "margin" "20"
/// @DnDArgument : "ver" "0"
move_wrap(1, 0, 20);