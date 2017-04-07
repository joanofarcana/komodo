/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 50EE3E66
var l50EE3E66_0;
l50EE3E66_0 = mouse_check_button_pressed(mb_left);
if (l50EE3E66_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70B31AB5
	/// @DnDParent : 50EE3E66
	/// @DnDArgument : "var" "bar_trust.trust_health"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(bar_trust.trust_health >= 10)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1445852E
			/// @DnDParent : 70B31AB5
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_trust.trust_health"
			bar_trust.trust_health += -10;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 727B713D
	/// @DnDParent : 50EE3E66
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3022E733
			/// @DnDParent : 727B713D
			/// @DnDArgument : "var" "bar_trust.trust_health"
			bar_trust.trust_health = 0;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09C155D4
	/// @DnDParent : 50EE3E66
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bar_danger.danger_health"
	bar_danger.danger_health += 5;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0341041D
	/// @DnDParent : 50EE3E66
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
	bar_knowledge.knowledge_health += 5;
	


}

