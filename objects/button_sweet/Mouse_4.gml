/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 07BE53B5
var l07BE53B5_0;
l07BE53B5_0 = mouse_check_button_pressed(mb_left);
if (l07BE53B5_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E877EFA
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "var" "bar_stress.stress_health"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(bar_stress.stress_health >= 10)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C6BFE0F
			/// @DnDParent : 0E877EFA
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_stress.stress_health"
			bar_stress.stress_health += -10;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BA6501D
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "var" "bar_danger.danger_health"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(bar_danger.danger_health >= 10)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 771A3F00
			/// @DnDParent : 7BA6501D
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_danger.danger_health"
			bar_danger.danger_health += -10;
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DEE48E7
	/// @DnDParent : 07BE53B5
	/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "95"
	if(bar_knowledge.knowledge_health <= 95)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 068B8379
			/// @DnDParent : 7DEE48E7
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "bar_knowledge.knowledge_health"
			bar_knowledge.knowledge_health += 5;
			
	
	
	}


}

