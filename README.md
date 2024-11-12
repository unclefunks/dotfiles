# Dotfiles

## Tool

Dotfiles are setup and maintained using [rcm](https://github.com/thoughtbot/rcm).

Clone this repository to `~/.dotfiles` (`git clone https://github.com/unclefunks/dotfiles.git ~/.dotfiles`).

On a new host, or after adding new files here, run `bin/rcup.sh` to symlink all managed dotfiles. This is just the `rcup` command from `rcm`, but with some exclusions to prevent support files from being symlinked.

To remove all symlinks, run `rcdn`.
