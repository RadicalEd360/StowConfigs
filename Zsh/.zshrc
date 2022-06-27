alias nano='nano -wlHP'
alias cfg-herb='vim $HOME/.config/herbstluftwm/autostart'
alias cfg-poly='vim $HOME/.config/polybar/config'
alias cfg-dunst='vim $HOME/.config/dunst/dunstrc'

(cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh

export PATH=$PATH:$HOME/bin
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache

transset-df -a > /dev/null
