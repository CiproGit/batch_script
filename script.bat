@echo OFF
echo Usage: script.bat [first argument] [second argument]
echo:

if "%~1"=="" (echo No first argument) else (
	echo First argument: %1
	echo First argument without quotes: %~1
	)

if "%~2"=="" (echo No second argument) else (
	echo Second argument: %2
	echo Second argument without quotes: %~2
	)

echo:
echo End
