/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73915D47
/// @DnDInput : 3
/// @DnDApplyTo : all
/// @DnDArgument : "expr" ""Hello Choice World""
/// @DnDArgument : "var" "text"
/// @DnDArgument : "var_1" "effects"
/// @DnDArgument : "var_2" "targetstatement"
with(all) {
text = "Hello Choice World";
effects = 0;
targetstatement = 0;

}

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 5E38DFF4
/// @DnDApplyTo : all
/// @DnDArgument : "var" "effects"
with(all) {
effects = ds_list_create();

}

