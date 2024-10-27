/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C4FB30
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "1"
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "var_1" "attacking"
/// @DnDArgument : "var_2" "enemy_kebal"
/// @DnDArgument : "var_3" "hp"
move_speed = 0;
attacking = false;
enemy_kebal = false;
hp = 1;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3558AC02
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "option" "-2,-3,-4,-5"
move_speed = choose(-2,-3,-4,-5);