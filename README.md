<div align="center">

# $(whoami)'s Dotfiles

![skyfetch screenshot](./assets/screenshot.webp)

<table cellspacing="0" cellpadding="0" border="0">
  <tr>
    <td></td>
    <td rowspan="3"><img src="./assets/cat.gif" alt="Funny cat"></td>
  </tr>
  <tr>
    <td>This <b>repository</b> contains <i>dotfiles</i></td>
  </tr>
  <tr>
    <td></td>
  </tr>
  
  <tr>
    <td rowspan="3"><img src="./assets/image.webp" alt="generated with playground.ai"></td>
    <td></td>
  </tr>
  <tr>
    <td>for various software that <i>I use.</i>✨</td>
  </tr>
  <tr>
    <td></td>
  </tr>
</table>

</div>

## Getting Started

### Prerequisites

Ensure you have GNU Stow installed on your system. If not, you can install it via your package manager:

<!-- Debian Ubuntu -->
<details>
  <summary>
    🧡 For Debian/Ubuntu:
  </summary>

```bash
sudo apt-get install stow
```
</details>

<!-- Fedora -->
<details>
  <summary>
    💜 For Fedora:
  </summary>

```bash
sudo dnf install stow
```
</details>

<!-- Arch -->
<details>
  <summary>
    💙 For Arch Linux:
  </summary>

```bash
sudo pacman -S stow
```
</details>

<!-- Mac -->
<details>
  <summary>
    🍍 For macOS (Homebrew):
  </summary>

```bash
brew install stow
```
</details>

### Usage

To symlink the desired dotfiles to your home directory, use GNU Stow:

```bash
stow . --adopt
```

This will create symlinks from this directory in your home directory.


## Included Software

List of software that has independent config, or a alias in my dotfiles.

<div align="center">

![Static Badge](https://img.shields.io/badge/Gnu_Stow-A42E2B?style=for-the-badge&logo=gnu&logoColor=fff)
![Static Badge](https://img.shields.io/badge/VSCodium-2F80ED?style=for-the-badge&logo=vscodium&logoColor=fff)
![Static Badge](https://img.shields.io/badge/spotifyd-1DB954?style=for-the-badge&logo=spotify&logoColor=fff)
![Static Badge](https://img.shields.io/badge/gimp-5C5543?style=for-the-badge&logo=gimp&logoColor=fff)
![Static Badge](https://img.shields.io/badge/kitty-CE48A1?style=for-the-badge&logo=windowsterminal&logoColor=fff)
![Static Badge](https://img.shields.io/badge/zsh-F15A24?style=for-the-badge&logo=zsh&logoColor=fff)
![Static Badge](https://img.shields.io/badge/lazygit-F05032?style=for-the-badge&logo=git&logoColor=fff)
![Static Badge](https://img.shields.io/badge/skyfetch-000?style=for-the-badge&logo=rust&logoColor=fff)
![Static Badge](https://img.shields.io/badge/fnm-000?style=for-the-badge&logo=rust&logoColor=fff)
![Static Badge](https://img.shields.io/badge/eza-000?style=for-the-badge&logo=rust&logoColor=fff)
![Static Badge](https://img.shields.io/badge/huniq-000?style=for-the-badge&logo=rust&logoColor=fff)
![Static Badge](https://img.shields.io/badge/mpv-691F69?style=for-the-badge&logo=mpv&logoColor=fff)
![Static Badge](https://img.shields.io/badge/spicetify-1DB954?style=for-the-badge&logo=spotify&logoColor=fff)

![Static Badge](https://img.shields.io/badge/bun-000?style=for-the-badge&logo=bun&logoColor=fff)
![Static Badge](https://img.shields.io/badge/node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=fff)
![Static Badge](https://img.shields.io/badge/deno-000?style=for-the-badge&logo=deno&logoColor=fff)
![Static Badge](https://img.shields.io/badge/python-3776AB?style=for-the-badge&logo=python&logoColor=fff)
![Static Badge](https://img.shields.io/badge/rust-000?style=for-the-badge&logo=rust&logoColor=fff)
![Static Badge](https://img.shields.io/badge/go-00ADD8?style=for-the-badge&logo=go&logoColor=fff)
</div>

### Acknowledgments

- [GNU Stow](https://www.gnu.org/software/stow) - The symlink farm manager used to manage the dotfiles.
- [VSCodium](https://github.com/VSCodium/vscodium) - binary releases of VS Code without MS branding/telemetry/licensing.
- [spotifyd](https://github.com/Spotifyd/spotifyd) - A spotify daemon.
- [GIMP](https://gitlab.gnome.org/GNOME/gimp) - The GNU Image Manipulation Program.
- [kitty](https://github.com/kovidgoyal/kitty) - Cross-platform, fast, feature-rich, GPU based terminal.
- [zsh](https://zsh.sourceforge.io) - Zsh is a shell designed for interactive use, although it is also a powerful scripting language.
- [lazygit](https://github.com/jesseduffield/lazygit) - simple terminal UI for git commands.
- [skyfetch](https://github.com/justleoo/skyfetch) - a system information fetch written in rust 🦀.
- [fnm](https://github.com/Schniz/fnm) - 🚀 Fast and simple Node.js version manager, built in Rust.
- [eza](https://github.com/eza-community/eza) - A modern, maintained replacement for ls.
- [huniq](https://github.com/koraa/huniq) - Filter out duplicates on the command line. Replacement for `sort | uniq` optimized for speed (10x faster) when sorting is not needed.
- [mpv](https://mpv.io/) - a free, open source, and cross-platform media player.
- [spicetify](https://spicetify.app/) - Command-line tool to customize the official Spotify client. Supports Windows, MacOS and Linux.

- [Bun](https://github.com/oven-sh/bun) - Incredibly fast JavaScript runtime, bundler, test runner, and package manager – all in one.
- [NodeJS](https://github.com/nodejs) - Run JavaScript [Everywhere](https://nodejs.org/en/download).
- [Deno](https://github.com/denoland/deno) - A modern runtime for JavaScript and TypeScript.
- [Python](https://www.python.org) - Python is a programming language that lets you work quickly and integrate systems more effectively.
- [Rust](https://github.com/rust-lang/rust) - Empowering everyone to build reliable and efficient software.
- [Go](https://go.dev) - Build simple, secure, scalable systems with Go.

## License

This project is licensed under the GNU GPL License - see the [LICENSE](LICENSE) file for details.
