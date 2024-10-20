/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7C5211D1
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "player_move"
/// @DnDSaveInfo : "spriteind" "player_move"
sprite_index = player_move;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 119777B7
/// @DnDArgument : "value" "move_speed"
/// @DnDArgument : "value_relative" "1"
x += move_speed;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4A78B65C
image_xscale = 1;
image_yscale = 1;