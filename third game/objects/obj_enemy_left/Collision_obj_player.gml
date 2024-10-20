/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 27C70F2B
/// @DnDArgument : "value_relative" "1"
x += 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D7B8578
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 72747320
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF0202FF"
effect_create_above(0, x + 0, y + 30, 0, $FF0202FF & $ffffff);