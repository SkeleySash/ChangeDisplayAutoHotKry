#Requires AutoHotkey v2.0

; Define hotkeys for resolution changes
^!1:: ChangeResolution(1600, 900, 165)  ; Ctrl+Alt+1
^!2:: ChangeResolution(2560, 1440, 165)  ; Ctrl+Alt+2
^!3:: ChangeResolution(3840, 2160, 165)  ; Ctrl+Alt+3

ChangeResolution(width, height, refreshRate) {
    Run "nircmd.exe setdisplay " . width . " " . height . " 32 " . refreshRate
}
