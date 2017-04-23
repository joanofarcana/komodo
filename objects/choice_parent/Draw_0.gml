/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 62FA5BB2

{
	draw_self();
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 77240023
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 706AF3EF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Choice: ""
/// @DnDArgument : "var" "text"

{
	var l706AF3EF_0 = x + 0;
	var l706AF3EF_1 = y + 0;
	draw_text(l706AF3EF_0, l706AF3EF_1, string("Choice: ") + string(text));
}

