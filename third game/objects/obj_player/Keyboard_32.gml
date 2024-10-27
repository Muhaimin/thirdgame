/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66800199
/// @DnDArgument : "var" "attack_pause"
/// @DnDArgument : "var_temp" "1"
var attack_pause = alarm_get(0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 13EDC3DA
/// @DnDArgument : "imageind" "5"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "player_attack"
/// @DnDSaveInfo : "spriteind" "player_attack"
sprite_index = player_attack;
image_index += 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CB00A1B
/// @DnDArgument : "var" "attack_pause"
/// @DnDArgument : "op" "1"
if(attack_pause < 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23997638
	/// @DnDParent : 3CB00A1B
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 20 + alarm_get(0));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 491F47FA
	/// @DnDParent : 3CB00A1B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.player_attacking"
	global.player_attacking = true;}