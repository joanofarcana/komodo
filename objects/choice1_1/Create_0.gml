/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2419486E

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14C8DC13
/// @DnDArgument : "expr" ""Hey!""
/// @DnDArgument : "var" "choicetext"
choicetext = "Hey!";


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45B6BE86
/// @DnDArgument : "expr" "statement2"
/// @DnDArgument : "var" "targetstatement"
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B2AAEEF
/// @DnDArgument : "code" "/// fill effects list$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 5,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// fill effects list

ds_list_add(effects,
	bar_trust, 5,
	bar_knowledge, 10
	);
}

