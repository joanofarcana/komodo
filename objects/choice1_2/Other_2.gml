/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C44D9FD
/// @DnDInput : 2
/// @DnDArgument : "expr" ""Greetings.""
/// @DnDArgument : "expr_1" "statement2"
/// @DnDArgument : "var" "text"
/// @DnDArgument : "var_1" "targetstatement"
text = "Greetings.";
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20266790
/// @DnDArgument : "code" "/// @description Fill Effects List$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 10,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// @description Fill Effects List

ds_list_add(effects,
	bar_trust, 10,
	bar_knowledge, 10
	);
}

