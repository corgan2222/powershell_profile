Install-Module PSColors -Scope CurrentUser -AllowClobber
winget install JanDeDobbeleer.OhMyPosh
Install-Module -Name Terminal-Icons -Repository PSGallery

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip?WT.mc_id=-blog-scottha

code $PROFILE
print "oh-my-posh --init --shell pwsh --config C:\Users\admin\posh\sk.omp.json | Invoke-Expression"