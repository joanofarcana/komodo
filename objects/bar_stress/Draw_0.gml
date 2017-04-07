/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D24C938
/// @DnDArgument : "var" "stress_health"
/// @DnDArgument : "op" "4"
if(stress_health >= 0)
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
	/// @DnDArgument : "value" "stress_health"
	/// @DnDArgument : "backcol" "$FFCCCCCC"
	/// @DnDArgument : "barcol" "$FF1A1A1A"
	/// @DnDArgument : "mincol" "$FF00FF00"
	/// @DnDArgument : "maxcol" "$FF0000FF"
	
	{
		var l2F258B4F_0 = x + 0;
		var l2F258B4F_1 = y + 0;
		var l2F258B4F_2 = x + 200;
		var l2F258B4F_3 = y + 40;
	
		draw_healthbar(l2F258B4F_0, l2F258B4F_1, l2F258B4F_2, l2F258B4F_3, stress_health, $FFCCCCCC, $FF00FF00, $FF0000FF, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7D34D41E
	/// @DnDParent : 1D24C938
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Stress lvl1: ""
	/// @DnDArgument : "var" "stress_health"
	
	{
		var l7D34D41E_0 = x + 10;
		var l7D34D41E_1 = y + 20;
		draw_text(l7D34D41E_0, l7D34D41E_1, string("Stress lvl1: ") + string(stress_health));
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E0C2F7
/// @DnDArgument : "var" "stress_health"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(stress_health >= 100)
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
	/// @DnDArgument : "value" "stress_health-100"
	/// @DnDArgument : "backcol" "$FFCCCCCC"
	/// @DnDArgument : "barcol" "$FF1A1A1A"
	/// @DnDArgument : "mincol" "$FF00FF00"
	/// @DnDArgument : "maxcol" "$FF0000FF"
	
	{
		var l719144CC_0 = x + 0;
		var l719144CC_1 = y + 0;
		var l719144CC_2 = x + 200;
		var l719144CC_3 = y + 40;
	
		draw_healthbar(l719144CC_0, l719144CC_1, l719144CC_2, l719144CC_3, stress_health-100, $FFCCCCCC, $FF00FF00, $FF0000FF, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4422572F
	/// @DnDParent : 41E0C2F7
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Stress lvl2: ""
	/// @DnDArgument : "var" "stress_health"
	
	{
		var l4422572F_0 = x + 10;
		var l4422572F_1 = y + 20;
		draw_text(l4422572F_0, l4422572F_1, string("Stress lvl2: ") + string(stress_health));
	}


}

