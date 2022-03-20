/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72E8FC7B
/// @DnDArgument : "var" "vspeed"
vspeed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 38C6CF2A
/// @DnDArgument : "key" "vk_up"
var l38C6CF2A_0;
l38C6CF2A_0 = keyboard_check_pressed(vk_up);
if (l38C6CF2A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 220DE105
	/// @DnDParent : 38C6CF2A
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "var" "vspeed"
	vspeed = -2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4329B23F
/// @DnDArgument : "key" "vk_down"
var l4329B23F_0;
l4329B23F_0 = keyboard_check_pressed(vk_down);
if (l4329B23F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D2A656B
	/// @DnDParent : 4329B23F
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 2;
}