if status is-interactive
    # Commands to run in interactive sessions can go here

end

set -g fish_greeting "
Welcome, Master.Lbee"

alias i3='startx'

#fcitx5
#set -x GTK_IM_MODULE fcitx
#set -x QT_IM_MODULE fcitx
#set -x XMODIFIERS "@im=fcitx"
#set -x INPUT_METHOD fcitx

#ibus
set -x GTK_IM_MODULE   ibus
set -x QT_IM_MODULE    ibus
set -x XMODIFIERS      @im=ibus

