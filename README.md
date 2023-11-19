# $(whoami)'s Dotfiles

<img src="./assets/cat.gif" style="display:inline; border-radius: 5px; margin-bottom: 100px; margin-right: 20px">
<img src="./assets/image.webp" alt="generated with playground.ai" style="display:inline; border-radius: 5px">

This repository contains my dotfiles for various software that i use.


## Getting Started

### Prerequisites

Ensure you have GNU Stow installed on your system. If not, you can install it via your package manager:

#### For Debian/Ubuntu:

```bash
sudo apt-get install stow
```

#### For Fedora:

```bash
sudo dnf install stow
```

### Usage

To symlink the desired dotfiles to your home directory, use GNU Stow:

```bash
stow . --adopt
```

This will create symlinks from this directory in your home directory.

## Acknowledgments

- [GNU Stow](https://www.gnu.org/software/stow/) - The symlink farm manager used to manage the dotfiles.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
