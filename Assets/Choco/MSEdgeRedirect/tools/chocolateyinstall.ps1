$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  fileType       = 'exe'
  url            = '{URL32}'
  checksum       = '{MD5CHECKSUM32}'
  checksumType   = 'md5'
  url64Bit       = '{URL64}'
  checksum64     = '{MD5CHECKSUM64}'
  checksumType64 = 'md5'
  softwareName   = 'MSEdgeRedirect'
  silentArgs     = '/wingetinstall'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
