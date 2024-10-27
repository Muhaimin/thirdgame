/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 314CC5B7
/// @DnDInput : 4
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "expr_3" "2"
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "var_1" "attacking"
/// @DnDArgument : "var_2" "enemy_kebal"
/// @DnDArgument : "var_3" "hp"
move_speed = 0;
attacking = false;
enemy_kebal = false;
hp = 2;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 39EC5749
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "option" "1,2,3,4,5"
move_speed = choose(1,2,3,4,5);