#Requires AutoHotkey v2.0
#SingleInstance Force

$F5:: {
if WinActive("DB Browser for SQLite") {
	Run "DIESES_VERZEICHNIS/command.bat"
	Sleep 650
	WinActivate "DB Browser for SQLite"
	Sleep 100
	Send "{F5}"
}
}