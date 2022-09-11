# SunsetOD-Steam-cloudsave-fix
The game Sunset Overdrive has a bug when used with steam so I wrote a dumb lil' script to fix it. 

I'm using windows but got a bash shell that I have installed to run .sh files and stuff. I use git bash but it probably works with other things too. 

# Installation: 
Just put the script in your Steam\steamapps\common\SunsetOverdriv\ directory and add the following to the launch options under properties for Sunset Overdrive:
  "<Your_Path_TO_SUNSETOD_DIR>\Steam\steamapps\common\SunsetOverdrive\sunsetod_remove_steam_vdf.sh" %command%
This only works if you've got a way to run that .sh if you're using windows and you don't wanna install a bash shell idk make a powershell thingy.

Might update this repo with a powershell script at sometime later but this script fixed things for me sorry if it doesnt work :P
