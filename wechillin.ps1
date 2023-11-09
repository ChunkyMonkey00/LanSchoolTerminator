#What's new 09/25/23
#Powershell will only send an output if it succesfully closes the LSAIRCLIENT

$ErrorActionPreference="SilentlyContinue"
                                                                    
Write-Output "To abort at any time, close powershell."
while($true){

    taskkill /im LSAirClient.exe /f 2>&1
    taskkill /im LSAirClientUI.exe /f 2>&1

}