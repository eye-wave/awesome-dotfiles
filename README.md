<div align="center">

# $(whoami)'s Dotfiles

![skyfetch screenshot](./assets/screenshot.webp)

<table style="width: 100%; border: none;" cellspacing="0" cellpadding="0" border="0">
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
sudo pacman -S stow
```
</details>

### Usage

To symlink the desired dotfiles to your home directory, use GNU Stow:

```bash
stow . --adopt
```

This will create symlinks from this directory in your home directory.

## Acknowledgments

- [GNU Stow](https://www.gnu.org/software/stow) - The symlink farm manager used to manage the dotfiles.
- [justleoo/skyfetch](https://github.com/justleoo/skyfetch) - a system information fetch written in rust 🦀

## License

This project is licensed under the GNU GPL License - see the [LICENSE](LICENSE) file for details.