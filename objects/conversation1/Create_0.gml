/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1C129F4F

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 04E3EDCC
/// @DnDArgument : "var" "Lstatements"
/// @DnDArgument : "value" "statement1"

	ds_list_add(Lstatements, statement1);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 0F834542
/// @DnDArgument : "var" "Lstatements"
/// @DnDArgument : "value" "statement2"

	ds_list_add(Lstatements, statement2);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7578F6BE
/// @DnDArgument : "script" "spawn_statement"
/// @DnDArgument : "arg" "Lstatements[| 0]"
/// @DnDSaveInfo : "script" "b7e8c70c-6511-4b67-8be6-9e9569d269c1"
script_execute(spawn_statement, Lstatements[| 0]);

