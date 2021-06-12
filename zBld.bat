
call gclient sync -D

REM call gn clean out\x64-debug
call autoninja -C out\x64-debug chrome

REM call gn clean out\x64-ship
call autoninja -C out\x64-ship chrome
