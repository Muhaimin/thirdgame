/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C4FB30
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "expr_2" "false"
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "var_1" "attacking"
/// @DnDArgument : "var_2" "enemy_kebal"
move_speed = 0;
attacking = false;
enemy_kebal = false;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3558AC02
/// @DnDArgument : "var" "move_speed"
/// @DnDArgument : "option" "-2,-3,-4,-5"
move_speed = choose(-2,-3,-4,-5);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7A7BEEB6
/// @DnDArgument : "value" "10"
/// @DnDArgument : "instvar" "22"
__dnd_lives = 10;