$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'esinstalls.exe'
}
Install-ChocolateyInstallPackage @packageArgs
