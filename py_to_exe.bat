cd /d %~dp0
pyinstaller test.py --onedir --onefile --noconsole --clean
pause