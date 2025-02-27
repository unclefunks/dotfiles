# Dotfiles

## Tool

Dotfiles are setup and maintained using [rcm](https://github.com/thoughtbot/rcm). Excluded files and other configuration are in `rcrc` (symlinked to `~/.rcrc`).

Useful commands:
* `rcup` - creates all symlinks; use `rcup -t mac` to include Mac-specific files
* `rcdn` - removes all symlinks
* `lsrc` - lists all files managed by `rcm`

Clone this repository to `~/.dotfiles`:

```sh
git clone https://github.com/unclefunks/dotfiles.git ~/.dotfiles`
```

Then run one of the platform-specific setup scripts in `~/.dotfiles/bin`.
