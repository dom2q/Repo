# -----------------------------------------------------------------------------
# Script: New-Folder.ps1
# Author: gil zhang
# Date: 07/07/2017 08:50
# Keywords: md; mkdir; New-Item; -Path; -Name; -ItemType
# Type: Reading Notes
# Reference: Windows PowerShell Cookbook, 3rd Edition, Chapter 20.12
# -----------------------------------------------------------------------------
# 1) mkdir
# 2) Alias: md -> mkdir
# 3) New-Item
# -----------------------------------------------------------------------------
New-Item -Path 'D:\' -Name 'FolderName' -ItemType 'directory' -WhatIf
New-Item -Path 'D:\FolderName' -ItemType 'directory' -WhatIf
New-Item -Path D:\FolderName -ItemType directory -WhatIf
