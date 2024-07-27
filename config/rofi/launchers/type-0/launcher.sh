#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-0"
theme='style-0'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
