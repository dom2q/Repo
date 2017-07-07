# -----------------------------------------------------------------------------
# Script: New-MD5File.ps1
# Author: gil zhang
# Date: 07/07/2017 09:50
# Keywords: Read-Host; Get-FileHash; -Algorithm; MD5; TrimStart; TrimEnd
# Type: Implementation
# Reference: Windows PowerShell Cookbook, 3rd Edition, Search Keywords
# -----------------------------------------------------------------------------
$SourceFileName = Read-Host "Input ps1 file name: "
$md5 = Get-FileHash $SourceFileName -Algorithm MD5
$DestFileName = $SourceFileName.TrimStart('.\').TrimEnd('.ps1')+ '.md5'
$md5.Hash > $DestFileName
