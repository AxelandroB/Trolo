/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72DDDBA5
/// @DnDArgument : "code" "if texto == "Jugar"$(13_10){$(13_10)	room_goto(rm_level);$(13_10)}$(13_10)$(13_10)if texto = "Opciones"$(13_10){$(13_10)	//otra pagina$(13_10)}$(13_10)$(13_10)if texto == "Salir"$(13_10){$(13_10)	game_end();$(13_10)}"
if texto == "Jugar"
{
	room_goto(rm_level);
}

if texto = "Opciones"
{
	//otra pagina
}

if texto == "Salir"
{
	game_end();
}