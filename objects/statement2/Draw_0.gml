/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 40A61DE7
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 31BD3156
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Statement2: ""
/// @DnDArgument : "var" "statementtext"

{
	var l31BD3156_0 = x + 0;
	var l31BD3156_1 = y + 0;
	draw_text(l31BD3156_0, l31BD3156_1, string("Statement2: ") + string(statementtext));
}

