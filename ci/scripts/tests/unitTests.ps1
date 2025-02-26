$outDir = (Resolve-Path .\testOutput\unit\)
$unitTestsXml = "$outDir\unitTests.xml"
.\rununittests.bat --output-file "$unitTestsXml" -v
if($LastExitCode -ne 0) {
	"FAIL: Unit tests. See test results for more information." >> env:GITHUB_STEP_SUMMARY
} else {
	"PASS: Unit tests." >> env:GITHUB_STEP_SUMMARY
}
