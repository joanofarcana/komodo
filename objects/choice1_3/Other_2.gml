/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 046DFCE2
/// @DnDInput : 2
/// @DnDArgument : "expr" ""Bonjourno.""
/// @DnDArgument : "expr_1" "statement2"
/// @DnDArgument : "var" "choicetext"
/// @DnDArgument : "var_1" "targetstatement"
choicetext = "Bonjourno.";
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 195D8309
/// @DnDArgument : "code" "/// @description Fill Effects List$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 15,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// @description Fill Effects List

ds_list_add(effects,
	bar_trust, 15,
	bar_knowledge, 10
	);
}

