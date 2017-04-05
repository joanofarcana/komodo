/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2F258B4F
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "bar_health"
/// @DnDArgument : "backcol" "$FFCCCCCC"
/// @DnDArgument : "barcol" "$FF1A1A1A"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"

{
	var l2F258B4F_0 = x + 0;
	var l2F258B4F_1 = y + 0;
	var l2F258B4F_2 = x + 200;
	var l2F258B4F_3 = y + 40;

	draw_healthbar(l2F258B4F_0, l2F258B4F_1, l2F258B4F_2, l2F258B4F_3, bar_health, $FFCCCCCC, $FF0000FF, $FF00FF00, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42509E39
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Value: ""
/// @DnDArgument : "var" "bar_health"

{
	var l42509E39_0 = x + 10;
	var l42509E39_1 = y + 20;
	draw_text(l42509E39_0, l42509E39_1, string("Value: ") + string(bar_health));
}

