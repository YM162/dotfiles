i3-msg workspace "1"
sleep 1
i3-msg exec "kitty"
sleep 1
i3-msg exec "kitty htop"
sleep 1
i3-msg split v
sleep 1
i3-msg exec "kitty -e --hold bash -c 'neofetch && bash'"
sleep 1
i3-msg workspace "2"
sleep 1
i3-msg exec "code ~/Projects"
sleep 1
i3-msg workspace "3"
sleep 1
i3-msg exec "firefox"
sleep 1
i3-msg workspace "4"
sleep 1
i3-msg exec "spotify"
sleep 1
i3-msg workspace "1"
