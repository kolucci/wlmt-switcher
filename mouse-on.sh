#!/bin/sh
#
# MOUSE IS COMING ONLINE

export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
/usr/bin/qdbus org.kde.KWin /component/kcm_touchpad invokeShortcut 'Disable Touchpad' default
