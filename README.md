# My Dynamic Window Manager

* Features a theme selector (credits: [Junnunkarim](https://github.com/junnunkarim/dotfiles-linux)).
* Uses [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch) as dwm version.
* Uses [dmenu-flexipatch](https://github.com/bakkeby/dmenu-flexipatch) as program launcher.
* Uses [dwmblocks-async](#dwmblocks-async) as status bar.

Supported themes:

* dracula
* gruvbox
* nord 

Supported programs:

* dwm 
* dmenu
* st
* GTK
* vim

## Installation


### 1. Compile Suckless Tools

```
cd dwm && sudo make clean install && cd .. \
cd dwmblocks && sudo make clean install && cd .. \
cd dmenu && sudo make clean install
```

### 2. Bootstrap build 

#### 2.1 Add [dotbot](https://github.com/anishathalye/dotbot) as a submodule.

```
git submodule add https://github.com/anishathalye/dotbot
git config -f .gitmodules submodule.dotbot.ignore dirty # ignore dirty commits in the submodule
cp dotbot/tools/git-submodule/install .
```

#### 2.2 Run install script.

The install script should generate symlinks to  `~/.config` and `~/.local` folder. 

```
./install.sh
```

## Dwm Flexipatch

Enabled patches:

```
BAR_DWMBLOCKS_PATCH 1
BAR_LTSYMBOL_PATCH 1
BAR_STATUS_PATCH 1
BAR_STATUSCMD_PATCH 1
BAR_STATUS2D_PATCH 1
BAR_STATUS2D_NO_ALPHA_PATCH 1
BAR_STATUS2D_XRDB_TERMCOLORS_PATCH 1
BAR_SYSTRAY_PATCH 1
BAR_TAGS_PATCH 1
BAR_WINTITLE_PATCH 1
RESTARTSIG_PATCH 1
SELFRESTART_PATCH 1
VANITYGAPS_PATCH 1
VANITYGAPS_MONOCLE_PATCH 1
XRDB_PATCH 1
```

 

Known dependencies:

* [dmenu](https://tools.suckless.org/dmenu/)
* [myst](https://github.com/gsavarela/myst)


## Dwmblocks-async<a name="dwmblocks-async"></a> 

A modular statusbar for `dwm` written in C. You may think of it as `i3blocks`, but for `dwm`.
Credits to [UtkarshVerma](https://github.com/UtkarshVerma/dwmblocks-async) 


### Features

- Modular
- Lightweight
- Suckless
- Blocks are clickable
- Blocks are loaded asynchronously
- Each block can be externally triggered to update itself
- Compatible with `i3blocks` scripts

## TODO:

- [] Add myst as git sub module.
- [x] Add dotbot bootstrap script. 
- [] Add more fonts.
- [] Add more themes.
