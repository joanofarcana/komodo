/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6B66F583

{
	event_inherited();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35B6AA79
/// @DnDArgument : "expr" ""Say Hello.""
/// @DnDArgument : "var" "statementtext"
statementtext = "Say Hello.";


/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 64611F3C
/// @DnDArgument : "var" "choices"
/// @DnDArgument : "value" "choice1_1"

	ds_list_add(choices, choice1_1);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 36DFFDFD
/// @DnDArgument : "var" "choices"
/// @DnDArgument : "value" "choice1_2"

	ds_list_add(choices, choice1_2);

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 21007360
/// @DnDArgument : "var" "choices"
/// @DnDArgument : "value" "choice1_3"

	ds_list_add(choices, choice1_3);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2549FC61
/// @DnDArgument : "script" "spawn_choices"
/// @DnDSaveInfo : "script" "0f55c9f5-dfcc-48d9-9c7a-642925463677"
script_execute(spawn_choices);

