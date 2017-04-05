/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2F258B4F
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "trust_health"
/// @DnDArgument : "backcol" "$FFCCCCCC"
/// @DnDArgument : "barcol" "$FF1A1A1A"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"

{
	var l2F258B4F_0 = x + 0;
	var l2F258B4F_1 = y + 0;
	var l2F258B4F_2 = x + 200;
	var l2F258B4F_3 = y + 40;

	draw_healthbar(l2F258B4F_0, l2F258B4F_1, l2F258B4F_2, l2F258B4F_3, trust_health, $FFCCCCCC, $FF0000FF, $FF00FF00, 0, (($FFCCCCCC>>24) != 0), (($FF1A1A1A>>24) != 0));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6B740B71
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Trust: ""
/// @DnDArgument : "var" "trust_health"

{
	var l6B740B71_0 = x + 10;
	var l6B740B71_1 = y + 20;
	draw_text(l6B740B71_0, l6B740B71_1, string("Trust: ") + string(trust_health));
}

