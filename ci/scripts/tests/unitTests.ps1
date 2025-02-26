$outDir = (Resolve-Path .\testOutput\unit\)
$unitTestsXml = "$outDir\unitTests.xml"
.\rununittests.bat --output-file "$unitTestsXml" -v
if($LastExitCode -ne 0) {
	$message = "FAIL: Unit tests. See test results for more information."
} else {
	$message = "PASS: Unit tests."
}
$message >> $env:GITHUB_STEP_SUMMARY
