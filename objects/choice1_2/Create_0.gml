/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1901B068

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70439ADD
/// @DnDArgument : "expr" ""Greetings.""
/// @DnDArgument : "var" "choicetext"
choicetext = "Greetings.";


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DEAEBC0
/// @DnDArgument : "expr" "statement2"
/// @DnDArgument : "var" "targetstatement"
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DB51024
/// @DnDArgument : "code" "/// Fill Effects List$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 10,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// Fill Effects List

ds_list_add(effects,
	bar_trust, 10,
	bar_knowledge, 10
	);
}

