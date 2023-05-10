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
