/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3D2E308D
/// @DnDArgument : "key" "vk_up"
var l3D2E308D_0;
l3D2E308D_0 = keyboard_check(vk_up);
if (l3D2E308D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0791C8D7
	/// @DnDParent : 3D2E308D
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "phy_speed_y"
	phy_speed_y = -10;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 708EFDBC
/// @DnDArgument : "key" "vk_down"
var l708EFDBC_0;
l708EFDBC_0 = keyboard_check_pressed(vk_down);
if (l708EFDBC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FF7A23D
	/// @DnDParent : 708EFDBC
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "phy_speed_y"
	phy_speed_y = 10;
}