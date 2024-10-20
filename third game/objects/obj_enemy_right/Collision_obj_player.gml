/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6BCFF387
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "attacking"
attacking = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D5DA68C
/// @DnDArgument : "steps" "0.2*room_speed"
alarm_set(0, 0.2*room_speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 637419C1
/// @DnDArgument : "var" "enemy_kebal"
/// @DnDArgument : "value" "false"
if(enemy_kebal == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0582F2E0
	/// @DnDParent : 637419C1
	/// @DnDArgument : "var" "global.player_attacking"
	/// @DnDArgument : "value" "true"
	if(global.player_attacking == true){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 37653651
		/// @DnDParent : 0582F2E0
		/// @DnDArgument : "steps" "1*room_speed"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1*room_speed);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 173AB417
		/// @DnDParent : 0582F2E0
		/// @DnDArgument : "expr" "lives-1"
		/// @DnDArgument : "var" "lives"
		lives = lives-1;}}