swayidle -w timeout 300 'swaylock -f -c 000000' \
            timeout 400 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            before-sleep 'swaylock -f -c 000000' 