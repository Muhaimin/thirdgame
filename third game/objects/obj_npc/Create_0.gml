/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40B596A1
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)"
/// @description Insert description here
// You can write your code in this editor

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55FFD98B
/// @DnDArgument : "var" "move_speed"
move_speed = 0;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7A63EBB1
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "option" "-1,-2,-3,-4,1,2,3,4"
move_speed = choose(-1,-2,-3,-4,1,2,3,4);