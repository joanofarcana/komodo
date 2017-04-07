/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A2EE722
/// @DnDArgument : "var" "value"
/// @DnDArgument : "op" "4"
if(value >= 0)
{
	

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 2F258B4F
	/// @DnDParent : 6A2EE722
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "200"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "value"
	/// @DnDArgument : "backcol" "$FFCCCCCC"
	/// @DnDArgument : "barcol" "$FF1A1A1A"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	
	{
		var l2F258B4F_0 = x + 0;
		var l2F258B4F_1 = y + 0;
		var l2F258B4F_2 = x + 200;
		var l2F258B4F_3 = y + 40;
	
		draw_healthbar(l2F258B4F_0, l2F258B4F_1, l2F258B4F_2, l2F258B4F_3, value, $FFCCCCCC, $FF0000FF, $FF00FF00, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5E7BBD3F
	/// @DnDParent : 6A2EE722
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Knowledge lvl1: ""
	/// @DnDArgument : "var" "value"
	
	{
		var l5E7BBD3F_0 = x + 10;
		var l5E7BBD3F_1 = y + 20;
		draw_text(l5E7BBD3F_0, l5E7BBD3F_1, string("Knowledge lvl1: ") + string(value));
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5602FB19
/// @DnDArgument : "var" "value"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
if(value >= 100)
{
	

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 6062A8A7
	/// @DnDParent : 5602FB19
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "200"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "value-100"
	/// @DnDArgument : "backcol" "$FFCCCCCC"
	/// @DnDArgument : "barcol" "$FF1A1A1A"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	
	{
		var l6062A8A7_0 = x + 0;
		var l6062A8A7_1 = y + 0;
		var l6062A8A7_2 = x + 200;
		var l6062A8A7_3 = y + 40;
	
		draw_healthbar(l6062A8A7_0, l6062A8A7_1, l6062A8A7_2, l6062A8A7_3, value-100, $FFCCCCCC, $FF0000FF, $FF00FF00, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6B740B71
	/// @DnDParent : 5602FB19
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Knowledge lvl2: ""
	/// @DnDArgument : "var" "value"
	
	{
		var l6B740B71_0 = x + 10;
		var l6B740B71_1 = y + 20;
		draw_text(l6B740B71_0, l6B740B71_1, string("Knowledge lvl2: ") + string(value));
	}


}

