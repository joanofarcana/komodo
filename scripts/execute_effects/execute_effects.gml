/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6EAC807B
/// @DnDArgument : "code" "/// @description Execute Effects$(13_10)$(13_10)for (i = 0; i < ds_list_size(effects); i += 2) {$(13_10)	effects[| i].value += effects[| i + 1];$(13_10)}"

{
	/// @description Execute Effects

for (i = 0; i < ds_list_size(effects); i += 2) {
	effects[| i].value += effects[| i + 1];
}
}

