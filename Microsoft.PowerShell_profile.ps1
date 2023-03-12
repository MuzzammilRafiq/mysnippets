function prompt{
  $promptString = Split-Path -leaf -path (Get-Location) 
  Write-Host [$promptString]$curr -ForegroundColor Green 
  Write-Host "~" -ForegroundColor Green -NoNewline
  return " "
}
Clear-Host