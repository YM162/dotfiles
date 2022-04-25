i3-msg workspace "1"
sleep 1
i3-msg exec "kitty"
sleep 1
i3-msg exec "kitty htop"
sleep 1
i3-msg split v
sleep 1
i3-msg exec "kitty -e --hold bash -c 'neofetch && bash'"

