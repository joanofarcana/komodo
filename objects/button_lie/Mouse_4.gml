/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 1BECF4C8
var l1BECF4C8_0;
l1BECF4C8_0 = mouse_check_button_pressed(mb_left);
if (l1BECF4C8_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 01A0B75E
	/// @DnDParent : 1BECF4C8
	/// @DnDArgument : "script" "decrement"
	/// @DnDArgument : "arg" "10, bar_trust"
	/// @DnDSaveInfo : "script" "5272b14e-2891-41de-97d4-02202b387b12"
	script_execute(decrement, 10, bar_trust);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B8BA798
	/// @DnDParent : 1BECF4C8
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "5, bar_danger"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 5, bar_danger);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 77B3A9BE
	/// @DnDParent : 1BECF4C8
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "5, bar_knowledge"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 5, bar_knowledge);


}

