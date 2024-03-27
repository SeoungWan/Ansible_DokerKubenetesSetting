#!/bin/bash

# 확장 목록
extensions=(
    "desktop-icons@gnome-shell-extensions.gcampax.github.com"
    "launch-new-instance@gnome-shell-extensions.gcampax.github.com"
    "user-theme@gnome-shell-extensions.gcampax.github.com"
    "background-logo@fedorahosted.org"
    "places-menu@gnome-shell-extensions.gcampax.github.com"
    "apps-menu@gnome-shell-extensions.gcampax.github.com"
    "window-list@gnome-shell-extensions.gcampax.github.com"
)

for ext in "${extensions[@]}"
do
    gnome-extensions enable "$ext"
    sleep 1 
done