/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 322CE43B
/// @DnDArgument : "code" "/// @description Spawn Statement$(13_10)$(13_10)// create the statement$(13_10)instance_create_layer(x , y, "Instances", argument0);$(13_10)$(13_10)// set the statement to the currentstatement$(13_10)global.currentstatement = argument0;$(13_10)"

{
	/// @description Spawn Statement

// create the statement
instance_create_layer(x , y, "Instances", argument0);

// set the statement to the currentstatement
global.currentstatement = argument0;

}

