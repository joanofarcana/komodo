/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 506FA40B
var l506FA40B_0;
l506FA40B_0 = mouse_check_button_pressed(mb_left);
if (l506FA40B_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A41A9CF
	/// @DnDParent : 506FA40B
	/// @DnDArgument : "var" "bar_variable"
	if(bar_variable == 0)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 652DFE8D
			/// @DnDParent : 3A41A9CF
			/// @DnDArgument : "var" "bar_variable"
			bar_variable = 0;
			
	
	
	}


}

