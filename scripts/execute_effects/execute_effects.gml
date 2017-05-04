/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6EAC807B
/// @DnDArgument : "code" "/// @description Execute Effects$(13_10)$(13_10)for (var i = 0; i < ds_list_size(self.effects); i += 2) $(13_10){$(13_10)	self.effects[| i].value += self.effects[| i + 1];$(13_10)}"

{
	/// @description Execute Effects

for (var i = 0; i < ds_list_size(self.effects); i += 2) 
{
	self.effects[| i].value += self.effects[| i + 1];
}
}

