$DOTFILES = "$env:USERPROFILE\.dotfiles"

# Starship prompt
winget install starship

# FiraCode nerd fonts
$FontFolder = "$DOTFILES\tag-windows\FiraCode"
$FontItem = Get-Item -Path $FontFolder
$FontList = Get-ChildItem -Path "$FontItem\*" -Include ('*.fon', '*.otf', '*.ttc', '*.ttf')
foreach ($Font in $FontList) {
  Write-Host 'Installing font -' $Font.BaseName
  Copy-Item $Font "C:\Windows\Fonts"
  New-ItemProperty -Name $Font.BaseName -Path "HKLM:\Software\Microsoft\Windows NT\CurrentVersion\Fonts" -PropertyType string -Value $Font.name         
}

# Create config directory and copy files
New-Item -ItemType Directory -Path "$env:USERPROFILE\.config" -Force

Copy-Item "$DOTFILES\zshrc" "$env:USERPROFILE\.zshrc"
Copy-Item "$DOTFILES\bashrc" "$env:USERPROFILE\.bashrc"
Copy-Item "$DOTFILES\config\starship.toml" "$env:USERPROFILE\.config\starship.toml"
Copy-Item "$DOTFILES\tag-windows\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" "$env:OneDrive\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1"
