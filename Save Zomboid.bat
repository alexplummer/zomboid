cd ../Zomboid/Saves/Multiplayer
git add -A
git commit -m "Save %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%"
git push
@echo off 
echo 'Finished, you can now close this message'
pause 
exit
