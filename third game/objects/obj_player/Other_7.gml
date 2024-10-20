/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A865C5A
/// @DnDArgument : "var" "attacking"
/// @DnDArgument : "value" "true"
if(attacking == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 244EA56A
	/// @DnDParent : 6A865C5A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "attacking"
	attacking = false;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13F0A722
	/// @DnDParent : 6A865C5A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "player_idle"
	/// @DnDSaveInfo : "spriteind" "player_idle"
	sprite_index = player_idle;
	image_index += 0;
}