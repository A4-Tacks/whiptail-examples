#!/bin/sh

# Change the background color to green
NEWT_COLORS="root=,color2" whiptail \
    --title "Example Dialog" \
    --msgbox "This is an example of a message box. You must hit OK to continue." \
    8 78
