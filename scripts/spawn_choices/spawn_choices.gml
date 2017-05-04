/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CDAB521
/// @DnDArgument : "code" "/// @description Spawn Choices$(13_10)$(13_10)for (var i = 0; i < ds_list_size(choices); i += 1)$(13_10){$(13_10)	var space = 50;$(13_10)	instance_create_layer(x + 0, y + (space * (i + 1)), "Instances", choices[| i]);$(13_10)	if ((i == ds_list_size(choices) - 1)$(13_10)		&& (!ds_stack_empty(global.laststatement))) $(13_10)	{$(13_10)		instance_create_layer(x + 0, y + (space * (i + 2)), "Instances", choice_back);$(13_10)	}$(13_10)}"

{
	/// @description Spawn Choices

for (var i = 0; i < ds_list_size(choices); i += 1)
{
	var space = 50;
	instance_create_layer(x + 0, y + (space * (i + 1)), "Instances", choices[| i]);
	if ((i == ds_list_size(choices) - 1)
		&& (!ds_stack_empty(global.laststatement))) 
	{
		instance_create_layer(x + 0, y + (space * (i + 2)), "Instances", choice_back);
	}
}
}

