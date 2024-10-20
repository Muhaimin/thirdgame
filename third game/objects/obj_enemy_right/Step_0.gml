/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C3CA274
/// @DnDArgument : "var" "attacking"
/// @DnDArgument : "value" "false"
if(attacking == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1D0B7A5E
	/// @DnDParent : 1C3CA274
	/// @DnDArgument : "value" "move_speed"
	/// @DnDArgument : "value_relative" "1"
	x += move_speed;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DE63878
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6C1B9ECC
	/// @DnDParent : 6DE63878
	/// @DnDArgument : "value_relative" "1"
	x += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2C4AF931
	/// @DnDParent : 6DE63878
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "enemy_right_attack"
	/// @DnDSaveInfo : "spriteind" "enemy_right_attack"
	sprite_index = enemy_right_attack;
	image_index += 0;
}