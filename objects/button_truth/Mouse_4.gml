/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 34D42FBB
var l34D42FBB_0;
l34D42FBB_0 = mouse_check_button_pressed(mb_left);
if (l34D42FBB_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 094B9FEC
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "var" "bar_danger.danger_health"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(bar_danger.danger_health >= 5)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2467603C
			/// @DnDParent : 094B9FEC
			/// @DnDArgument : "expr" "-5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_danger.danger_health"
			bar_danger.danger_health += -5;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 13AE726D
	/// @DnDParent : 34D42FBB
	else
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FA68469
			/// @DnDParent : 13AE726D
			/// @DnDArgument : "var" "bar_danger.danger_health"
			bar_danger.danger_health = 0;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67FF0022
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
	bar_knowledge.knowledge_health += 5;
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 182F544A
	/// @DnDParent : 34D42FBB
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "bar_trust.trust_health"
	bar_trust.trust_health += 10;
	


}

