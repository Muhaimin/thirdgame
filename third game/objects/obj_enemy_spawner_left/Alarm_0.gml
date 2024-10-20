/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 06742C74
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_left"
/// @DnDSaveInfo : "objectid" "obj_enemy_left"
instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_left);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1EA75250
/// @DnDArgument : "steps" "3*room_speed"
alarm_set(0, 3*room_speed);