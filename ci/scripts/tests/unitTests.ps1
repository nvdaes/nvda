$outDir = (Resolve-Path .\testOutput\unit\)
$unitTestsXml = "$outDir\unitTests.xml"
.\rununittests.bat --output-file "$unitTestsXml" -v
