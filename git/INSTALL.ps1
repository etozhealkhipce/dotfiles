Remove-Item "$env:userprofile\.gitconfig" -WhatIf -ErrorAction Ignore
Copy-Item -Path "$pwd\.gitconfig" -Destination "$env:userprofile"
Write-Host ".gitconfig file was created!"
Read-Host "Press any key to exit..."
exit