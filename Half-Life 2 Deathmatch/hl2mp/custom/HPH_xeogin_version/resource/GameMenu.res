"GameMenu"
{
	"1"
	{
		"label" "SPECTATORS"
		"command" "engine spectate; hud_reloadscheme"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "TEAM REBELS"
		"command" "engine cl_playermodel models/humans/group03/female_01.mdl; jointeam 3"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "TEAM COMBINE"
		"command" "engine cl_playermodel models/police.mdl; jointeam 2"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "RESTART SOUND SYSTEM"
		"command" "engine snd_surround_speakers 5; snd_surround_speakers 0"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "MUTE PLAYERS"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"8"
	{
		"label" "RESUME GAME"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "DISCONNECT"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"10"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"11"
	{
		"label" "FIND GAME"
		"command" "OpenServerBrowser"
		"OnlyInGame" "0"
	}
	"12"
	{
		"label" "CREATE SERVER"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyInGame" "0"
	}
	"13"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
		"OnlyInGame" "0"
	}
	"14"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "0"
	}
	"15"
	{
		"label" "QUIT"
		"command" "Quit"
		"OnlyInGame" "0"
	}
}
