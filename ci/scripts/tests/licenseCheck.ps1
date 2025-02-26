$licenseOutput = (Resolve-Path .\testOutput\license\)
$licenseOutput = "$licenseOutput\licenseCheckResults.md"
.\runlicensecheck.bat | Out-File -FilePath "$licenseOutput" -Encoding utf8 -Append
if ($LastExitCode -ne 0) {
	"FAIL: License check. See $licenseOutput for more information." >> env:GITHUB_STEP_SUMMARY
} else {
	"PASS: License check." >> env:GITHUB_STEP_SUMMARY
}
