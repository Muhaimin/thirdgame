/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36FFC9BF
/// @DnDArgument : "var" "attacking"
/// @DnDArgument : "value" "false"
if(attacking == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 62FB9708
	/// @DnDParent : 36FFC9BF
	/// @DnDArgument : "value" "move_speed"
	/// @DnDArgument : "value_relative" "1"
	x += move_speed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30BA1EF2
else{	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5D89171B
	/// @DnDParent : 30BA1EF2
	/// @DnDArgument : "value_relative" "1"
	x += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B499A8B
	/// @DnDParent : 30BA1EF2
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "enemy_left"
	/// @DnDSaveInfo : "spriteind" "enemy_left"
	sprite_index = enemy_left;
	image_index += 0;}