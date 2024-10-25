call "DIESES_VERZEICHNIS/command.bat"
start "" "DIESES_VERZEICHNIS/refresh_db_for_debug.ahk"
timeout /t 1 /nobreak
start "" "SQLITEBROWSER_INSTALLATIONS_VERZEICHNIS/SQLiteDatabaseBrowserPortable.exe" --read-only "DIESES_VERZEICHNIS/db-file.db"