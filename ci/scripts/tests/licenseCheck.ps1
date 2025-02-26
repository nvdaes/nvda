$licenseOutput = (Resolve-Path .\testOutput\license\)
$licenseOutput = "$licenseOutput\licenseCheckResults.md"
cmd.exe /c "runlicensecheck.bat $licenseOutput"
