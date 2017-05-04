/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 646762B6

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A1690B4
/// @DnDArgument : "expr" ""Bonjourno.""
/// @DnDArgument : "var" "choicetext"
choicetext = "Bonjourno.";


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE7DAFE
/// @DnDArgument : "expr" "statement2"
/// @DnDArgument : "var" "targetstatement"
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03A22537
/// @DnDArgument : "code" "/// Fill Effects List$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 15,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// Fill Effects List

ds_list_add(effects,
	bar_trust, 15,
	bar_knowledge, 10
	);
}

