; AltGr + T ; Insert a 150 char long separator: {---...---}

<^>!T::{
    ; Put the separator text to clipboard for faster pasting
    old := A_Clipboard
    A_Clipboard := "{" . StrReplace(Format("{:148}", ""), " ", "-") . "}"
    ; Paste the separator between two newlines
    SendInput "{Enter}{Home}^v{Enter}"
    ; Press (and release) AltGr because Delphi keeps seeing it held
    Sleep 100
    SendInput "{RAlt}"
    ; Restore previous clipboard item
    A_Clipboard := old
}

; AltGr + O ; Duplicate current line

<^>!O::{
    ; Home, Shift+End, Ctrl+C, End, Enter, Ctrl+V
    SendInput "{Home}+{End}^c{End}{Enter}{Home}^v"
}

; Close madEcept with just Esc ?

#HotIf WinActive("ahk_exe TODO")
    ~Esc::{
        Sleep 50
        Send "!n"
    }
#HotIf
