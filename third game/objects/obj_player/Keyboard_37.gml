/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6650DB64
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "player_move"
/// @DnDSaveInfo : "spriteind" "player_move"
sprite_index = player_move;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1D849335
/// @DnDArgument : "value" "-move_speed"
/// @DnDArgument : "value_relative" "1"
x += -move_speed;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0F8BAD36
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;