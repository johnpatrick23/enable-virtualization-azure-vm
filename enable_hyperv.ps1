$unzipPath = "$HOME\Downloads"

echo R | &"$unzipPath\dgreadiness_v3.6\DG_Readiness_Tool_v3.6.ps1" -disable

cmd.exe /c "bcdedit /deletevalue hypervisorlaunchtype"

cmd.exe /c "bcdedit /set hypervisorlaunchtype off"

