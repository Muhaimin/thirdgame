/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4618C2F0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "attacking"
attacking = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4339F03A
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "enemy_left"
/// @DnDSaveInfo : "spriteind" "enemy_left"
sprite_index = enemy_left;
image_index += 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7DC3E1BE
/// @DnDArgument : "steps" "1*room_speed"
alarm_set(0, 1*room_speed);