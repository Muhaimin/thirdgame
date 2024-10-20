/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BC54112
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "attacking"
attacking += true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77CF9CB7
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "hp - 10"
/// @DnDArgument : "var" "hp"
with(other) {
hp = hp - 10;

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0FF10892
/// @DnDArgument : "steps" "1*room_speed"
alarm_set(0, 1*room_speed);