@echo off

set %VMPATH%="Enter path to .vmx file here"

"C:\Program Files (x86)\VMware\VMware Workstation\vmrun.exe" start %VMPATH% nogui
echo "VM started."