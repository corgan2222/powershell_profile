# Windows Powershell Profile

![grafik](https://user-images.githubusercontent.com/12233951/140629822-c3944ad3-3aea-4ac6-8985-75ba65380c39.png)


based on 

- OhMyPosh
- Terminal-Icons
- PSReadLine
- PSColors
- Alias

```powershell
Install-Module PSColors -Scope CurrentUser -AllowClobber
winget install JanDeDobbeleer.OhMyPosh
Install-Module -Name Terminal-Icons -Repository PSGallery
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip?WT.mc_id=-blog-scottha
code $PROFILE
print "oh-my-posh --init --shell pwsh --config C:\Users\admin\posh\sk.omp.json | Invoke-Expression"
```
 
based on the fantastic work from 
- https://gist.github.com/shanselman
- https://gist.github.com/shanselman/25f5550ad186189e0e68916c6d7f44c3
