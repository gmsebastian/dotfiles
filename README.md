
# 🛠️ Sebastian's dotfiles

My personal setup.

>[!NOTE]
> Requires [chezmoi](https://www.chezmoi.io/) to manage the dotfiles.

## Installation

### Install chezmoi

If not installed, run this command:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)"
```
It will install chezmoi in the `~/.bin/` directory.

### Clone the repository

To clone the dotfiles **without** nerd fonts (default), use the following command:

```bash
chezmoi init https://github.com/gmsebastian/dotfiles.git
```

To clone **with** nerd fonts, run:

```bash
chezmoi init --data=install_nerd_fonts=true https://github.com/gmsebastian/dotfiles.git
```

>[!NOTE]
> Currently the only nerd font used is [DejaVu Sans Mono](https://www.programmingfonts.org/#dejavu).

The clonned repository will be located in `~/.local/share/chezmoi/`

### Install the dotfiles

>[!CAUTION]
> This will overwrite any conflicting dotfiles in your system.
> 
> As a security measure, check the changes chezmoi will make:
>
> ```bash
> chezmoi diff
> ```

Apply the dotfiles to your system with the following command:

```bash
chezmoi apply -v
```
>[!IMPORTANT]
> To load the installed fonts, you need to run `fc-cache -fv`.

## Manage the dotfiles

to-do