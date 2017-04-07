/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 34D42FBB
var l34D42FBB_0;
l34D42FBB_0 = mouse_check_button_pressed(mb_left);
if (l34D42FBB_0)
{
	

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 68AD866F
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "script" "decrement"
	/// @DnDArgument : "arg" "5, bar_danger"
	/// @DnDSaveInfo : "script" "5272b14e-2891-41de-97d4-02202b387b12"
	script_execute(decrement, 5, bar_danger);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2FD64EAA
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "10, bar_trust"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 10, bar_trust);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 45A8643C
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "script" "increment"
	/// @DnDArgument : "arg" "5, bar_knowledge"
	/// @DnDSaveInfo : "script" "03d2da43-2e55-4b63-90b0-d4bab6b494f2"
	script_execute(increment, 5, bar_knowledge);


}

