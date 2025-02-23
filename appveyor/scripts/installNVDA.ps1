$errorCode=0
$nvdaLauncherFile="nvda"
if(!$env:release) {
	$nvdaLauncherFile+="_snapshot"
}
$nvdaLauncherFile+="_${env:version}.exe"
echo "nvdaLauncherFile=$nvdaLauncherFile" | Out-File -FilePath $Env:GITHUB_ENV -Encoding utf8 -Append