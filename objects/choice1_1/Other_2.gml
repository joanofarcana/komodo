/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21E28F06
/// @DnDInput : 2
/// @DnDArgument : "expr" ""Hey!""
/// @DnDArgument : "expr_1" "statement2"
/// @DnDArgument : "var" "text"
/// @DnDArgument : "var_1" "targetstatement"
text = "Hey!";
targetstatement = statement2;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CE0637A
/// @DnDArgument : "code" "/// fill effects list$(13_10)$(13_10)ds_list_add(effects,$(13_10)	bar_trust, 5,$(13_10)	bar_knowledge, 10$(13_10)	);"

{
	/// fill effects list

ds_list_add(effects,
	bar_trust, 5,
	bar_knowledge, 10
	);
}

