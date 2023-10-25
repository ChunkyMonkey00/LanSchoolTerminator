#Lanschool terminator for windows powershell v0.0.1
#Git link: https://github.com/ChunkyMonkey00/LanSchoolTerminator/tree/main
#INSTRUCTIONS:
#Right click on file, click 'run with powershell', if there pops up a warning, click open
#If you get a warning about running scripts on your computer, it is because you have yet to run a powershell script on that PC.
#If it asks (y/n), type y then enter. it will start running.
#Keep powershell open in the background. You can minimize, just do not close.
#If the program just closes without running, you refer to the 'why is it not running' text file in github.

#What's new 09/25/23
#Powershell will only send an output if it succesfully closes the LSAIRCLIENT

$ErrorActionPreference="SilentlyContinue"

while($true){

    taskkill /im LSAirClient.exe /f 2>&1
    taskkill /im LSAirClientUI.exe /f 2>&1

}
