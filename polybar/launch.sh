killall -q polybar

if type "xrandr"; then
  MONITOR=HDMI-0 polybar --reload right &
  MONITOR=HDMI-0 polybar --reload bottomright &
  MONITOR=DP-3 polybar --reload left &
  MONITOR=DP-3 polybar --reload bottomleft &
else
  MONITOR=HDMI-0 polybar --reload right &
  MONITOR=HDMI-0 polybar --reload bottomright &
  MONITOR=DP-3 polybar --reload left &
  MONITOR=DP-3 polybar --reload bottomleft &
fi
