#!/bin/bash

SINK='alsa_output.usb-PreSonus_AudioBox_USB_96_000000000000-00.analog-stereo'
SOURCE='alsa_input.usb-PreSonus_AudioBox_USB_96_000000000000-00.analog-stereo'

pacmd suspend-sink $SINK true
pacmd suspend-source $SOURCE true
