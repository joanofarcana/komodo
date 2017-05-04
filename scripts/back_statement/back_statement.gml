/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F478B3E
/// @DnDArgument : "code" "/// @description Back Statement$(13_10)$(13_10)// destroy currentstatement choices$(13_10)for (var i = 0; i < ds_list_size(global.currentstatement.choices); i += 1)$(13_10){$(13_10)	instance_destroy(global.currentstatement.choices[| i]);$(13_10)}$(13_10)$(13_10)// destroy back choice too$(13_10)instance_destroy(choice_back);$(13_10)$(13_10)// pop currentstatement from laststatement stack$(13_10)// destroy currentstatement, create targetstatement$(13_10)with (global.currentstatement)$(13_10){$(13_10)	global.currentstatement = ds_stack_pop(global.laststatement);$(13_10)	instance_change(global.currentstatement, true)$(13_10)}"

{
	/// @description Back Statement

// destroy currentstatement choices
for (var i = 0; i < ds_list_size(global.currentstatement.choices); i += 1)
{
	instance_destroy(global.currentstatement.choices[| i]);
}

// destroy back choice too
instance_destroy(choice_back);

// pop currentstatement from laststatement stack
// destroy currentstatement, create targetstatement
with (global.currentstatement)
{
	global.currentstatement = ds_stack_pop(global.laststatement);
	instance_change(global.currentstatement, true)
}
}

