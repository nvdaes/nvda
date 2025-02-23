$testOutput = (Resolve-Path .\testOutput\)
$systemTestOutput = (Resolve-Path "$testOutput\system")

if ($env:VERBOSE_SYSTEM_TEST_LOGGING) {
	$verboseDebugLogging="True"
} else {
	$verboseDebugLogging=""
}

# This tag is used to exclude system tests.
# If provided to runsystemtests, RF would give an error.
$SKIP_SYS_TESTS = "excluded_from_build"
$tagsForTest = "installer NVDA"  # include the tests tagged with installer, or NVDA
if ($env:INCLUDE_SYSTEM_TEST_TAGS) {
	if ($env:INCLUDE_SYSTEM_TEST_TAGS -eq $SKIP_SYS_TESTS) {
		# Indicate the tests were skipped, and exit early.
		Add-AppveyorMessage "Skipped: System tests."
		return
	}
	$tagsForTest = $env:INCLUDE_SYSTEM_TEST_TAGS

}
$tagsForTestArray = -split $tagsForTest # turn this string into an array
$includeTags = $tagsForTestArray | ForEach-Object {
	# Before every item output '--include'
	# No spaces required.
	# Including spaces will result in automatic quote characters around the string. i.e. "--include "
	"--include", $_
}

.\runsystemtests.bat `
--variable whichNVDA:installed `
--variable installDir:"${env:nvdaLauncherFile}" `
--variable verboseDebugLogging:"${verboseDebugLogging}" `
@includeTags `
# last line intentionally blank, allowing all lines to have line continuations.
Compress-Archive -Path "$systemTestOutput\*" -DestinationPath "$testOutput\systemTestResult.zip"
