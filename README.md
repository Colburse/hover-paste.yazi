# hover-paste.yazi

Hovers the pasted file 

## Installation

```sh
git clone https://github.com/Colburse/hover-paste.yazi.git ~/.config/yazi/plugins/hover-paste.yazi
```
## Usage

Put this in `~/.config/yazi/keymap.toml`:

```toml
[[mgr.prepend_keymap]]
on   = "<C-p>"
run  = "plugin hover-paste"
desc = "Paste and hover the selected file"
```

Works with multiple yanked files, but only hovers one of them.
