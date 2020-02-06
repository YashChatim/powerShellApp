$actionTask = New-ScheduledTaskAction -Execute "Powershell.exe" -Argument "D:\C#\powerShellApp"

$triggerTask = New-ScheduledTaskTrigger -Daily -At 5pm

Register-ScheduledTask -Action $actionTask -Trigger $triggerTask -TaskName "Hourly Timer" -Description "Displays time every hour everyday"

