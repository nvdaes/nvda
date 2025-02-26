$licenseOutput = (Resolve-Path .\testOutput\license\)
$licenseOutput = "$licenseOutput\licenseCheckResults.md"
.\runlicensecheck.bat >> "$licenseOutput"
if ($LastExitCode -ne 0) {
	"FAIL: License check. See $licenseOutput for more information." >> env:GITHUB_STEP_SUMMARY
} else {
	"PASS: License check." >> env:GITHUB_STEP_SUMMARY
}
