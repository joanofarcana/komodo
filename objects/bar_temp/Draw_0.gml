/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 53E2B293
/// @DnDArgument : "msg" ""invisible""
show_debug_message(string("invisible"));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17426332
/// @DnDArgument : "var" "bar_stress.value"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(bar_stress.value >= 100)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D77B3AA
	/// @DnDParent : 17426332
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "visible"
	visible = true;
	

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 2235FC21
	/// @DnDParent : 17426332
	/// @DnDArgument : "msg" ""visible = true""
	show_debug_message(string("visible = true"));


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1593D9D9
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AE89242
	/// @DnDParent : 1593D9D9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "visible"
	visible = false;
	

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7D8AD913
	/// @DnDParent : 1593D9D9
	/// @DnDArgument : "msg" ""visible = false""
	show_debug_message(string("visible = false"));


}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 38AED8C8
/// @DnDArgument : "expr" "visible"
if(visible)
{
	

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 14AFFD5E
	/// @DnDParent : 38AED8C8
	/// @DnDArgument : "msg" ""in visible if""
	show_debug_message(string("in visible if"));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E0C2F7
	/// @DnDParent : 38AED8C8
	/// @DnDArgument : "var" "value"
	/// @DnDArgument : "op" "4"
	if(value >= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
			/// @DnDVersion : 1
			/// @DnDHash : 719144CC
			/// @DnDParent : 41E0C2F7
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "200"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "40"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "value" "value"
			/// @DnDArgument : "backcol" "$FFCCCCCC"
			/// @DnDArgument : "barcol" "$FF1A1A1A"
			/// @DnDArgument : "mincol" "$FF00FF00"
			/// @DnDArgument : "maxcol" "$FF0000FF"
			
			{
				var l719144CC_0 = x + 0;
				var l719144CC_1 = y + 0;
				var l719144CC_2 = x + 200;
				var l719144CC_3 = y + 40;
			
				draw_healthbar(l719144CC_0, l719144CC_1, l719144CC_2, l719144CC_3, value, $FFCCCCCC, $FF00FF00, $FF0000FF, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
			}
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 4422572F
			/// @DnDParent : 41E0C2F7
			/// @DnDArgument : "x" "10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "20"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "caption" ""Danger lvl1: ""
			/// @DnDArgument : "var" "value"
			
			{
				var l4422572F_0 = x + 10;
				var l4422572F_1 = y + 20;
				draw_text(l4422572F_0, l4422572F_1, string("Danger lvl1: ") + string(value));
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D24C938
	/// @DnDParent : 38AED8C8
	/// @DnDArgument : "var" "value"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "100"
	if(value >= 100)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
			/// @DnDVersion : 1
			/// @DnDHash : 2F258B4F
			/// @DnDParent : 1D24C938
			/// @DnDArgument : "x1_relative" "1"
			/// @DnDArgument : "y1_relative" "1"
			/// @DnDArgument : "x2" "200"
			/// @DnDArgument : "x2_relative" "1"
			/// @DnDArgument : "y2" "40"
			/// @DnDArgument : "y2_relative" "1"
			/// @DnDArgument : "value" "value-100"
			/// @DnDArgument : "backcol" "$FFCCCCCC"
			/// @DnDArgument : "barcol" "$FF1A1A1A"
			/// @DnDArgument : "mincol" "$FF00FF00"
			/// @DnDArgument : "maxcol" "$FF0000FF"
			
			{
				var l2F258B4F_0 = x + 0;
				var l2F258B4F_1 = y + 0;
				var l2F258B4F_2 = x + 200;
				var l2F258B4F_3 = y + 40;
			
				draw_healthbar(l2F258B4F_0, l2F258B4F_1, l2F258B4F_2, l2F258B4F_3, value-100, $FFCCCCCC, $FF00FF00, $FF0000FF, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
			}
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 7D34D41E
			/// @DnDParent : 1D24C938
			/// @DnDArgument : "x" "10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "20"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "caption" ""Danger lvl2: ""
			/// @DnDArgument : "var" "value"
			
			{
				var l7D34D41E_0 = x + 10;
				var l7D34D41E_1 = y + 20;
				draw_text(l7D34D41E_0, l7D34D41E_1, string("Danger lvl2: ") + string(value));
			}
	
	
	}


}

