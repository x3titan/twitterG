@echo off
pushd %~dp0
call commitDatabase.bat --auto >> commit_task.log 2>&1
