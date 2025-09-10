
alias p_dec='pactl set-sink-volume @DEFAULT_SINK@ -5%'
alias p_getv='pactl get-sink-volume @DEFAULT_SINK@'
alias p_list="pactl list short | grep RUNNING | sed -e 's,^\([0-9][0-9]*\)[^0-9].*,\1,'"