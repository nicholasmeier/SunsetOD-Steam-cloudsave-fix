#!/bin/bash

#launch sunset and remove steam_vdf file
sleep 2
rm /c/Users/<YOURUSER>/AppData/Local/Sunset/Saves/<ANumberIDKWhatitmeans>/steam_autocloud.vdf
{
    sleep 10
    rm /c/Users/<YOURUSER>/AppData/Local/Sunset/Saves/<ANumberIDKWhatitmeans>/steam_autocloud.vdf
}&
start sunset.exe
#echo startsunsethere
