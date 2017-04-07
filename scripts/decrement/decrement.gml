/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 503E18DA
/// @DnDArgument : "code" "/// @description Decrement$(13_10)$(13_10)dec = argument[0];$(13_10)target = argument[1];$(13_10)$(13_10)if (target.value > dec) $(13_10)	{$(13_10)	target.value -= dec;$(13_10)	}$(13_10)else $(13_10)	{$(13_10)	target.value = 0;$(13_10)	}"

{
	/// @description Decrement

dec = argument[0];
target = argument[1];

if (target.value > dec) 
	{
	target.value -= dec;
	}
else 
	{
	target.value = 0;
	}
}

