# My_Ranger&MPV_Customization
Mi personalización para Ranger y MPV. Generalmente uso Ranger para reproducir música (con MPV), o para editar archivo (con [Neovim](https://github.com/Ezee1015/My_VIM_Customization))

## REQUISITOS
> Serán instalados automáticamente si posee Debian, Arch, Open Suse o derivados
- ranger
- mpv

Se necesitará una terminal/consola con una fuente de [NerdFonts](https://www.nerdfonts.com/) para Ranger

## INSTALACIÓN
```bash
./INSTALL.sh
```

# [Ranger Cheatsheet](https://gist.github.com/heroheman/aba73e47443340c35526755ef79647eb)

## General
| Shortcut | Description                 |
|----------|-----------------------------|
| `ranger` | Start Ranger                |
| `Q`      | Quit Ranger                 |
| `R`      | Reload current directory    |
| `?`      | Ranger Manpages / Shortcuts |


## Movement
| Shortcut | Description          |
|----------|----------------------|
| `k`      | Up                   |
| `j`      | Down                 |
| `h`      | Parent directory     |
| `l`      | Subdirectory         |
| `gg`     | Go to top of list    |
| `G`      | Go to bottom of list |
| `J`      | Half page down       |
| `K`      | Half page up         |
| `H`      | History Back         |
| `L`      | History Forward      |
| `~`      | Switch the view      |

## File Operations
| Shortcut   | Description                |
|------------|----------------------------|
| `<Enter>`  | Open                       |
| `r`        | Open file with             |
| `z`        | Toggle settings            |
| `o`        | Change sort order          |
| `zh`       | View hidden files          |
| `cw`       | Rename current file        |
| `yy`       | Yank / copy                |
| `dd`       | Cut                        |
| `pp`       | Paste                      |
| `/`        | Search for files `:search` |
| `n`        | Next match                 |
| `N`        | Prev match                 |
| `<delete>` | Delete                     |


## Commands
| Shortcut | Description                                                                |
|----------|----------------------------------------------------------------------------|
| `:`      | Execute Range Command                                                      |
| `!`      | Execute Shell Command                                                      |
| `chmod`  | Change file Permissions                                                    |
| `du`     | Disk Usage Current Directory                                               |
| `S`      | Run the terminal in your current ranger window (exit to go back to ranger) |

## Tabs
| Shortcut    | Description           |
|-------------|-----------------------|
| `C-n`       | Create new tab        |
| `C-w`       | Close current tab     |
| tab         | Next tab              |
| shift + tab | Previous tab          |
| alt + [n]   | Goto / create [n] tab |

## File substituting
| Shortcut | Description                         |
|----------|-------------------------------------|
| `%f`     | Substitute highlighted file         |
| `%d`     | Substitute current directory        |
| `%s`     | Substitute currently selected files |
| `%t`     | Substitute currently tagged files   |

### Example for substitution
`:bulkrename %s`

## Marker
| Shortcut         | Description                       |
|------------------|-----------------------------------|
| `m  + <letter>`  | Create Marker                     |
| `um  + <letter>` | Delete Marker                     |
| `'  + <letter>`  | Go to Marker                      |
| `t`              | Tag a file with an *              |
| `t"<any>`        | Tag a file with your desired mark |
