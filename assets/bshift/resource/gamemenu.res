"GameMenu"
{

	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "PLAY CO-OP"
		"command" "OpenServerBrowser"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "engine save quick; disconnect"
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}