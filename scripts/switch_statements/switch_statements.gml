/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09261E31
/// @DnDArgument : "code" "/// @description Switch Statements$(13_10)$(13_10)debug_event(string(global.currentstatement));$(13_10)// destroy currentstatement choices$(13_10)for (var i = 0; i < ds_list_size(global.currentstatement.choices); i += 1)$(13_10){$(13_10)	instance_destroy(global.currentstatement.choices[| i]);$(13_10)}$(13_10)$(13_10)// destroy back choice too$(13_10)instance_destroy(choice_back);$(13_10)$(13_10)// push current statement onto laststatement stack$(13_10)ds_stack_push(global.laststatement, global.currentstatement);$(13_10)$(13_10)// destroy currentstatement, create targetstatement $(13_10)with (global.currentstatement) $(13_10){$(13_10)	instance_change(other.targetstatement, true)$(13_10)}$(13_10)$(13_10)// set currentstatement to targetstatement$(13_10)global.currentstatement = targetstatement;$(13_10)$(13_10)debug_event(string(ds_stack_empty(global.laststatement)))"

{
	/// @description Switch Statements

debug_event(string(global.currentstatement));
// destroy currentstatement choices
for (var i = 0; i < ds_list_size(global.currentstatement.choices); i += 1)
{
	instance_destroy(global.currentstatement.choices[| i]);
}

// destroy back choice too
instance_destroy(choice_back);

// push current statement onto laststatement stack
ds_stack_push(global.laststatement, global.currentstatement);

// destroy currentstatement, create targetstatement 
with (global.currentstatement) 
{
	instance_change(other.targetstatement, true)
}

// set currentstatement to targetstatement
global.currentstatement = targetstatement;

debug_event(string(ds_stack_empty(global.laststatement)))
}

