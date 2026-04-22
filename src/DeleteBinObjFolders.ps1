Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
Get-ChildItem .\ -include bin,obj -Recurse | foreach ($_) { remove-item $_.fullname -Force -Recurse }
