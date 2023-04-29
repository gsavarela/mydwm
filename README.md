# My Dynamic Window Manager

Uses [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch) as dwm version
Uses [dwmblocks-async](#dwmblocks-async) as status bar

## Compile Suckless Tools

```
cd dwm && sudo make clean install && cd .. \
cd dwmblocks && sudo make clean install && cd .. \
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



