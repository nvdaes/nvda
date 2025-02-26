rununittests.bat
if($LastExitCode -ne 0) {
	"FAIL: Unit tests. See test results for more information." >> env:GITHUB_STEP_SUMMARY
} else {
	"PASS: Unit tests." >> env:GITHUB_STEP_SUMMARY
}
