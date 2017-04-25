/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6795DE6D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "statement1"
/// @DnDSaveInfo : "objectid" "39de7af4-5e1d-461a-ba3c-f129b974b226"
instance_create_layer(x + 0, y + 0, "Instances", statement1); 

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 370EC709
/// @DnDArgument : "value" "statement1"
/// @DnDArgument : "var" "currentstatement"
global.currentstatement = statement1;


/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3C0A613E
/// @DnDArgument : "times" "ds_list_size(choices)"

{
	repeat(ds_list_size(choices))
	{
		

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A9A66B1
	/// @DnDParent : 3C0A613E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "30*i"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "choices[| i]"
	instance_create_layer(x + 0, y + 30*i, "Instances", choices[| i]); 


	}
}

