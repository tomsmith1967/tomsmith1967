# Test script
# tsmith@teamtechnology.ca
# 2021/04/18
$Service = Get-Service -DisplayName "DHCP Client"
Write-Host "The service - $Service - status" 
Write-Host $Service
