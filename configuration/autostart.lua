require("configuration.init")

awful.spawn("nm-applet")
awful.spawn("pamac-tray")
awful.spawn("xfce4-power-manager")
awful.spawn("blueberry-tray")
awful.spawn("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")
awful.spawn("numlockx on")
awful.spawn("volumeicon")
awful.spawn("conky -c $HOME/.config/awesome/system-overview")
awful.spawn("nitrogen --restore &")
awful.spawn("picom -b --config ~/.config/awesome/picom.conf")
awful.spawn("polybar complete")
awful.spawn("/home/aura/.screenlayout/mainlayout.sh") 