/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 07BE53B5
var l07BE53B5_0;
l07BE53B5_0 = mouse_check_button_pressed(mb_left);
if (l07BE53B5_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 00515B4D
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "script" "decrement"
	/// @DnDArgument : "arg" "10, bar_stress"
	/// @DnDSaveInfo : "script" "5272b14e-2891-41de-97d4-02202b387b12"
	script_execute(decrement, 10, bar_stress);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 19EB1DED
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "script" "decrement"
	/// @DnDArgument : "arg" "10, bar_danger"
	/// @DnDSaveInfo : "script" "5272b14e-2891-41de-97d4-02202b387b12"
	script_execute(decrement, 10, bar_danger);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 782972A8
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "5, bar_knowledge"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 5, bar_knowledge);


}

