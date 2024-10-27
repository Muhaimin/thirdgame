/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B939819
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "attacking"
attacking = true;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AE51635
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "not" "1"
if(!(hp == 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 637419C1
	/// @DnDParent : 3AE51635
	/// @DnDArgument : "var" "enemy_kebal"
	/// @DnDArgument : "value" "false"
	if(enemy_kebal == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0582F2E0
		/// @DnDParent : 637419C1
		/// @DnDArgument : "var" "global.player_attacking"
		/// @DnDArgument : "value" "true"
		if(global.player_attacking == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C54B50A
			/// @DnDInput : 2
			/// @DnDParent : 0582F2E0
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "expr_1" "hp -1"
			/// @DnDArgument : "var" "enemy_kebal"
			/// @DnDArgument : "var_1" "hp"
			enemy_kebal = true;
			hp = hp -1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 37653651
			/// @DnDParent : 0582F2E0
			/// @DnDArgument : "steps" "20"
			/// @DnDArgument : "steps_relative" "1"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 20 + alarm_get(1));}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77EA78FE
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0465A391
	/// @DnDParent : 77EA78FE
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 50ABB504
	/// @DnDParent : 77EA78FE
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FF0000D3"
	effect_create_above(0, x + -20, y + 30, 0, $FF0000D3 & $ffffff);}