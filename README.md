# Overview

This repo is an initial attempt at automating the installation of some commonly used software across my different machines. It was heavily inspired by a class from ThePrimagen related to developer productivity and how to remove the burden of re-installing your laptop or make it easier to switch between environments.

In addition, I want to practice Ansible and if possible powershell dsc for software installation and/or configuration.

I will prioritize CLI and cross platform tools and their corresponding dotfiles with the intention of automating desktop apps/tools where it makes sense. At any rate, this list may not be comprehensive but will help me keep track of some of the tools i like using. 



## Universal

|   Software             | Description  | Automated      |
|------------------------|--------------|----------------|
| git                    | src control  |
| neovim                 | 1st fav editor   |
| vscode                 | 2nd fav edit| |
| powershell             | shell,scripting| partial |
| az-cli                 | azure, scripting| partial|
| az functions           | serverless dev| |

## Linux/MacOS

|   Software             | Description | Automated       |
|------------------------|-------------|-----------------|
| zsh                    | default shell| yes |
| oh-my-zsh              | shell enhancements| no|
| fzf                    | fuzzy finder | |

## Windows/MacOS

|   Software             | Description                  |
|------------------------|------------------------------|
| discord                | |
| brave                  | web browser |
| edge | web browser|
| office 365 ||
| Amazon Music ||
| SnagIt | |
| Authy | |
| ccleaner |
| Dell display link | dock |
| hp software||
| git kraken ||
| ultimaker | 3d printer software|
| bitwarden | password escrow| 


## WSL/Linux

|   Software             | Description                  |
|------------------------|------------------------------|
| mkdocs                 | markdown server              |
| tmux                   | terminal multiplexer         |


Usually means ubuntu and the following libraries 
## Windows Only

|   Software             | Description                  |
|------------------------|------------------------------|
| Visual Studio          | IDE                          |
| Windows Terminal       | term emulator                |
| Storage Explorer       | azure storage explorer       |
| Servicebus explorer    |                              |
| winget                 | |
| chocolately            | |
| scoop                  | |
| windows cred manager   | |
| ditto | clipboard manager |
| putty | |

## MacOS

Slowly but surely working towards migrating my primary development to a mac for now I am documenting additional software i am using

| Software               | Description                  |
|------------------------|------------------------------|
| brew                   | package manager              |
| iterm2                 | terminal emulator            |
| alttab                 | better window switchin       |
| rectangle              | basic window manager         |
| docker desktop         | containers                   |
| copy clip              | clipboard manager            |

The following is a mess as i have been experimenting quite a bit and will refine this at a later point but here we have it
```bash
main ❯ brew list                                                                                                                                           20:00:17
==> Formulae
aom                             fish                            jpeg                            libxau                          openblas                        rtmpdump
apr                             fontconfig                      jpeg-turbo                      libxcb                          openexr                         rust
apr-util                        freetds                         jpeg-xl                         libxdmcp                        openjdk                         six
argon2                          freetype                        julia                           libxext                         openldap                        sqlite
aspell                          fzf                             krb5                            libxrender                      openlibm                        stylua
autoconf                        gcc                             lazygit                         libzip                          openssl@1.1                     tcl-tk
azure-cli                       gd                              libavif                         little-cms2                     openssl@3                       tidy-html5
azure-functions-core-tools@4    gdbm                            libevent                        lua                             p7zip                           tmux
black                           gettext                         libgit2                         luajit                          pandoc                          tree
brotli                          gh                              libidn2                         luajit-openresty                pcre                            tree-sitter
c-ares                          giflib                          libmpc                          luarocks                        pcre2                           unibilium
ca-certificates                 git                             libnghttp2                      luv                             php                             unixodbc
cairo                           git-gui                         libpng                          lz4                             pipx                            utf8proc
cmake                           glib                            libpq                           lzo                             pixman                          webp
colordiff                       gmp                             libsodium                       m4                              pkg-config                      wget
composer                        go                              libssh2                         mbedtls@2                       prettier                        xorgproto
cookiecutter                    graphite2                       libtermkey                      mpdecimal                       pulumi                          xz
cue                             harfbuzz                        libtiff                         mpfr                            pyenv                           yarn
curl                            highway                         libtool                         msgpack                         python@3.10                     yuicompressor
dagger                          htop                            libunistring                    ncurses                         python@3.11                     zplug
dagger-cue                      hugo                            libuv                           neovim                          python@3.9                      zsh
emscripten                      icu4c                           libvmaf                         node                            readline                        zsh-autosuggestions
exercism                        imath                           libvterm                        oh-my-posh                      rename                          zsh-completions
fd                              isl                             libx11                          oniguruma                       ripgrep                         zstd

==> Casks
alfred                          fig                             git-credential-manager-core     keka                            powershell
alt-tab                         font-hack-nerd-font             insomnia                        keycastr                        rectangle
```


The following is a list of winget packages , needs review

```bash
Name                                                                                              Id                                                  
------------------------------------------------------------------------------------------------------------------------------------------------------
Visual Studio Enterprise 2022                                                                     Microsoft.VisualStudio.2022.Enterprise              
Bitwarden                                                                                         Bitwarden.Bitwarden                                 
7-Zip 22.01 (x64)                                                                                 7zip.7zip                                           
Amazon Music                                                                                      Amazon.Music                                        
Amazon Kindle                                                                                     Amazon.Kindle                                       
Brave                                                                                             Brave.Brave                                         
CCleaner                                                                                          Piriform.CCleaner.ProTrial                          
Discord                                                                                           Discord.Discord                                     
Ditto 3.24.238.0                                                                                  Ditto.Ditto                                         
Docker Desktop                                                                                    Docker.DockerDesktop                                
Git                                                                                               Git.Git                                             
Microsoft Edge WebView2 Runtime                                                                   Microsoft.EdgeWebView2Runtime                       
Windows Terminal                                                                                  Microsoft.WindowsTerminal                           
Mozilla Firefox (x64 en-US)                                                                       Mozilla.Firefox                                     
Notepad++ (64-bit x64)                                                                            Notepad++.Notepad++                                 
Microsoft 365 Apps for enterprise - en-us                                                         Microsoft.Office                                    
Oh My Posh version 15.3.0                                                                         JanDeDobbeleer.OhMyPosh                             
Microsoft OneDrive                                                                                Microsoft.OneDrive                                  
Postman x86_64 10.13.0                                                                            Postman.Postman                                     
Rustup: the Rust toolchain installer                                                              Rustlang.Rustup                                     
SteelSeries GG 37.0.0                                                                             SteelSeries.GG                                      
Microsoft Teams                                                                                   Microsoft.Teams                                     
VcXsrv                                                                                            marha.VcXsrv                                        
WhatsApp (Outdated)                                                                               WhatsApp.WhatsApp                                   
WinDirStat 1.1.2                                                                                  WinDirStat.WinDirStat                               
XMind 8 Update 9 (v3.7.9)                                                                         Xmind.Xmind.8                                      
Zoom                                                                                              Zoom.Zoom                                           
Authy Desktop                                                                                     Twilio.Authy                                        
GitKraken                                                                                         Axosoft.GitKraken                                   
WinSCP 5.21.8                                                                                     WinSCP.WinSCP                                       
Microsoft SQL Server Management Studio - 18.12.1                                                  Microsoft.SQLServerManagementStudio                 
PowerShell 7-x64                                                                                  Microsoft.PowerShell                                
PuTTY release 0.78 (64-bit)                                                                       PuTTY.PuTTY                                         
Microsoft Windows Desktop Runtime - 6.0.15 (x86)                                                  Microsoft.DotNet.DesktopRuntime.6                   
GitHub CLI                                                                                        GitHub.cli                                          
Microsoft ASP.NET Core 6.0.15 - Shared Framework (x86)                                            Microsoft.DotNet.AspNetCore.6                       
Microsoft System CLR Types for SQL Server 2019                                                    Microsoft.CLRTypesSQLServer.2019                    
Snagit 2023                                                                                       TechSmith.Snagit.2023                               
Microsoft ASP.NET Core 3.1.32 - Shared Framework (x64)                                            Microsoft.DotNet.AspNetCore.3_1                     
Microsoft Azure CLI                                                                               Microsoft.AzureCLI                                 
DisplayLink Graphics                                                                              DisplayLink.GraphicsDriver                          
Microsoft Visual C++ 2015-2022 Redistributable (x86) - 14.34.31931                                Microsoft.VCRedist.2015+.x86                        
Teams Machine-Wide Installer                                                                      Microsoft.Teams                                     
Microsoft Visual Studio Code (User)                                                               Microsoft.VisualStudioCode                          
Microsoft .NET Core Runtime - 3.1.32 (x64)                                                        Microsoft.DotNet.Runtime.3_1                        
Bicep CLI version 0.14.6.61914                                                                    Microsoft.Bicep                                     
Microsoft Azure Storage Explorer version 1.28.1                                                   Microsoft.Azure.StorageExplorer                     
Pulumi                                                                                            Pulumi.Pulumi                                       
Microsoft SQL Server Management Studio - 19.0.2                                                   Microsoft.SQLServerManagementStudio                 
Microsoft Windows Desktop Runtime - 6.0.16 (x64)                                                  Microsoft.DotNet.DesktopRuntime.6                   
Microsoft .NET SDK 7.0.202 (x64)                                                                  Microsoft.DotNet.SDK.6                              
Google Chrome                                                                                     Google.Chrome                                       
Microsoft SQL Server 2012 Native Client                                                           Microsoft.SQLServer2012NativeClient                 
Microsoft Visual C++ 2013 Redistributable (x86) - 12.0.40664                                      Microsoft.VCRedist.2013.x86                         
Node.js                                                                                           OpenJS.NodeJS                                       
Adobe Acrobat Reader                                                                              Adobe.Acrobat.Reader.32-bit                         
Microsoft Web Deploy 4.0                                                                          Microsoft.WebDeploy                                 
Local Administrator Password Solution                                                             Microsoft.LAPS                                      
AWS Command Line Interface v2                                                                     Amazon.AWSCLI                                       
Microsoft Edge                                                                                    Microsoft.Edge                                      
Azure Functions Core Tools - 4.0.5095 (x64)                                                       Microsoft.Azure.FunctionsCoreTools                  
Microsoft .NET SDK 6.0.310 (x64)                                                                  Microsoft.DotNet.SDK.6                              
Microsoft .NET SDK 6.0.407 (x64)                                                                  Microsoft.DotNet.SDK.6                              
Microsoft Visual C++ 2015-2022 Redistributable (x64) - 14.34.31931                                Microsoft.VCRedist.2015+.x64                        
Python 3.10.9 (64-bit)                                                                            Python.Python.3.10                                  
PowerToys (Preview) x64                                                                           Microsoft.PowerToys                                 
```
Other items to review

```bash
iwr -useb get.scoop.sh | iex
scoop install git chezmoi

winget install Microsoft.Powershell
winget install Neovim.Neovim
winget install Python.Python.3
winget install JanDeDobbeleer.OhMyPosh
winget install Discord.Discord
winget install Axosoft.GitKraken
winget install JetBrains.Rider
winget install XMind.XMind.8
winget install GitHub.cli
winget install Zoom.Zoom
winget install Amazon.Kindle
winget install Amazon.Music
winget install Microsoft.PowerToys
winget install Microsoft.AzureCLI
winget install Microsoft.Bicep
winget install Microsoft.AzureStorageExplorer
winget install Microsoft.VisualStudioCode
winget install Docker.DockerDesktop
winget install OpenJS.NodeJS
winget install WinDirStat.WinDirStat
winget install Microsoft.AzureFunctionsCoreTools
winget install pulumi
winget install LogMeIn.LastPass
winget install WinSCP.WinSCP
winget install Postman.Postman
winget install WhatsApp.WhatsApp
winget install TechSmith.Snagit

install-module -name posh-git
install-module -name PSReadLine

pip install pynvim
pip install black


choco install ripgrep
choco install fd
choco install wget
choco install gzip
choco install mingw #gcc (gnu compiler collection)

npm install -g tree-sitter-cli
npm install -g azurite
npm install -g prettier
npm install -g neovim


#install rust via rust-init
cargo install stylua
```
