/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3806DE4B
var l3806DE4B_0;
l3806DE4B_0 = mouse_check_button_pressed(mb_left);
if (l3806DE4B_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 395B511E
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "var" "bar_trust.trust_health"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "15"
	if(bar_trust.trust_health >= 15)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E8B80B4
			/// @DnDParent : 395B511E
			/// @DnDArgument : "expr" "-15"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_trust.trust_health"
			bar_trust.trust_health += -15;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D28395A
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "var" "bar_stress.stress_health"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "85"
	if(bar_stress.stress_health <= 85)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45211474
			/// @DnDParent : 6D28395A
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_stress.stress_health"
			bar_stress.stress_health += 15;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B220DCD
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "var" "bar_danger.danger_health"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "90"
	if(bar_danger.danger_health <= 90)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13F50172
			/// @DnDParent : 1B220DCD
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_danger.danger_health"
			bar_danger.danger_health += 10;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 403A905F
	/// @DnDParent : 3806DE4B
	/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "95"
	if(bar_knowledge.knowledge_health <= 95)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73CFA3A5
			/// @DnDParent : 403A905F
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
			bar_knowledge.knowledge_health += 5;
			
	
	
	}


}

