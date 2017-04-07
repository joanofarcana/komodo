/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3806DE4B
var l3806DE4B_0;
l3806DE4B_0 = mouse_check_button_pressed(mb_left);
if (l3806DE4B_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BD2B144
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "script" "decrement"
	/// @DnDArgument : "arg" "15, bar_trust"
	/// @DnDSaveInfo : "script" "5272b14e-2891-41de-97d4-02202b387b12"
	script_execute(decrement, 15, bar_trust);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7308372B
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "15, bar_stress"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 15, bar_stress);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 17084E2A
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "10, bar_danger"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 10, bar_danger);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 74ABEA13
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "5, bar_knowledge"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 5, bar_knowledge);


}

