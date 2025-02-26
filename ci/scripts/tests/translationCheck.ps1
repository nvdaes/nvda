cmd.exe /c "scons checkPot $sconsArgs --all-cores"
if($LastExitCode -ne 0) {
	$message = "FAIL: Translation comments check. Translation comments missing or unexpectedly included. See build log for more information."
} else {
	$message = "PASS: Translation comments check."
}
$message >> $env:GITHUB_STEP_SUMMARY
