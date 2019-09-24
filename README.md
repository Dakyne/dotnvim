# Config nvim
## Plugged
### YouCompleteMe
```
git clone https://github.com/ycm-core/YouCompleteMe.git --recursive
python3 install.py --ts-completer --clang-completer
```

Arborescense :
```
.config/nvim
├── bepo.vim
├── bundle
│   └── Vundle.vim
├── init.vim
└── plugged
    └── Modules
```

## Repam capslock

```
xmodmap -e 'clear Lock' -e 'keycode 0x09 = Caps_Lock'
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
```
