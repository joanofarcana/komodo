/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65C1EAEA
/// @DnDInput : 4
/// @DnDApplyTo : all
/// @DnDArgument : "expr_3" ""Hello Statement World!""
/// @DnDArgument : "var" "choices"
/// @DnDArgument : "var_1" "back"
/// @DnDArgument : "var_2" "stop"
/// @DnDArgument : "var_3" "text"
with(all) {
choices = 0;
back = 0;
stop = 0;
text = "Hello Statement World!";

}

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 4103AAFC
/// @DnDApplyTo : all
/// @DnDArgument : "var" "choices"
with(all) {
choices = ds_list_create();

}

