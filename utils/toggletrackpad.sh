#!/bin/bash

# From https://faq.i3wm.org/question/3747/enabling-multimedia-keys.1.html
# for i3
if synclient -l | grep "TouchpadOff .*=.*0" ; then
    synclient TouchpadOff=1 ;
else
    synclient TouchpadOff=0 ;
fi
