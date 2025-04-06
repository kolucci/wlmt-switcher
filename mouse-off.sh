#!/bin/sh
#
# MOUSE IS GOING OFFLINE

export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus
/usr/bin/qdbus org.kde.KWin /component/kcm_touchpad invokeShortcut 'Enable Touchpad' default
