runlint.bat
if ($LastExitCode -ne 0) {
	"FAIL: Lint check. See test results and lint artifacts for more information." >> env:GITHUB_STEP_SUMMARY
} else {
	"PASS: Lint check." >> env:GITHUB_STEP_SUMMARY
}
