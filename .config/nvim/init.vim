"============================
"   My nvim Colemak dotfile
"============================
"     ________ ++     ________
"    /VVVVVVVV\++++  /VVVVVVVV\
"    \VVVVVVVV/++++++\VVVVVVVV/
"     |VVVVVV|++++++++/VVVVV/'
"     |VVVVVV|++++++/VVVVV/'
"    +|VVVVVV|++++/VVVVV/'+
"  +++|VVVVVV|++/VVVVV/'+++++
"+++++|VVVVVV|/VVV___++++++++++
"  +++|VVVVVVVVVV/##/ +_+_+_+_
"    +|VVVVVVVVV___ +/#_#,#_#,\
"     |VVVVVVV//##/+/#/+/#/'/#/
"     |VVVVV/'+/#/+/#/+/#/ /#/
"     |VVV/'++/#/+/#/ /#/ /#/
"     'V/'  /##//##//##//###/
"              ++
set t_Co=256
language en_US
"cgn change <highlighted item>, useful when you searched something
"install plugs
"sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
"       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"
"
"expand('%:p:h')  for directory of file
"shellescape: has 2 uses, in system() and in :!. pass 1 for :! commands so it escapes the quotes, and dont pass anything for system()
"commands
"
" see operator pending mappings (omap) for keybinding mappings
"
"SEE WHAT KEYS ARE MAPPED!
":verbose imap <leader>
":verbose nmap <localleader>
":verbose xmap <leader>
"

"to install python3 in checkhelath
"python3 -m pip install --user --upgrade pynvim
"pip3 install neovim-remote
"
"
"==================
" SETTINGS
"==================
source $XDG_CONFIG_HOME/nvim/modules/settings.vim

"==================
" PLUGINS
"==================
source $XDG_CONFIG_HOME/nvim/modules/plugins.vim

"==================
" APPEARANCE
"==================
source $XDG_CONFIG_HOME/nvim/modules/appearance.vim

"==================
" KEYBINDINGS
"==================
source $XDG_CONFIG_HOME/nvim/modules/keybindings.vim

"==================
" AUTOMATION
"==================
source $XDG_CONFIG_HOME/nvim/modules/automation.vim

"==================
" PLUGINS SETTINGS
"==================
source $XDG_CONFIG_HOME/nvim/modules/plugins-settings.vim
