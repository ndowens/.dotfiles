#!/usr/bin/env bash

. /home/dileep/.dotfiles/i3/./password.sh

while true
do
    pkill firefox
    pkill palemoon
    pkill google-chrome
    pkill vivaldi
    pkill brave
    pkill midori
    pkill vlc
    pkill qutebrowser
    pkill seamonkey
    pkill opera-beta
    echo $MY_PASSWORD | sudo -S chattr +i /etc/resolv.conf
    echo $MY_PASSWORD | sudo -S chattr +i /etc/hosts
    sleep 10
done

exit 0
