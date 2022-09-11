#!/bin/bash

#launch sunset and remove steam_vdf file
sleep 2
rm /c/Users/PC/AppData/Local/Sunset/Saves/159558165/steam_autocloud.vdf
{
    sleep 10
    rm /c/Users/PC/AppData/Local/Sunset/Saves/159558165/steam_autocloud.vdf
}&
start sunset.exe
#echo startsunsethere