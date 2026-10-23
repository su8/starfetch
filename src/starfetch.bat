:TOP
@CLS
@ECHO OFF
TITLE starfetch
:BEGIN
if not exist C:\MingW\bin\starfetch.exe (
COPY starfetch.exe C:\MingW\bin\1starfetch.exe
)
CLS
:loop
C:\MingW\bin\1starfetch.exe bg -c blue
PAUSE
GOTO loop