# $(whoami)'s Dotfiles

<pre>
<font color="#BAB">~</font><font color="#DEE"></font><font color="#BCB"> eye-wave</font><font color="#BAB"> </font><font color="#FFF">📁</font><font color="#BAB"> zsh </font>
<font color="#BAB">~</font><font color="#BDF"> 📁 home</font><font color="#BAB"> ~ </font>
<font color="#BAB">~</font><font color="#DEE"> </font><font color="#AEB">nf</font>
<font color="#9CF">               </font><font color="#DEE">eye-wave</font><font color="#F8A">@</font>BPwtY3lIQxXp
<font color="#9CF">   __   _      </font><font color="#FCE">os </font><font color="#DEE">  ~ </font><font color="#FCE">Pop!_OS 22.04 LTS</font>
<font color="#9CF"> _(  )_( )_    </font><font color="#AEB">upt </font><font color="#DEE"> ~ </font><font color="#AEB">123s</font>
<font color="#9CF">(_   _    _)   </font><font color="#AEB">wm </font><font color="#DEE">  ~ </font><font color="#AEB">pop</font>
<font color="#9CF">  (_) (__)     </font><font color="#DBF">term</font><font color="#DEE"> ~ </font><font color="#DBF">xterm-256color</font>
<font color="#9CF">               </font><font color="#FEB">sh </font><font color="#DEE">  ~ </font><font color="#FEB">zsh</font>
<font color="#9CF">               </font><font color="#F8A">● </font><font color="#AEB">● </font><font color="#FCE">● </font><font color="#9CF">● </font><font color="#DEE">●</font>
</pre>

![funny cat](./assets/cat.gif)
![generated with playground.ai](./assets/image.webp)

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