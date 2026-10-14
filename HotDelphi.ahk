; Run as admin so it works in admin Delphi

if !A_IsAdmin {
    Run '*RunAs "' A_ScriptFullPath '"'
    ExitApp
}

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
    A_Clipboard := ""
    SendInput "{Home}+{End}^c{End}{Enter}{Home}^v"
}

; AltGr + DownArrow ; Move line down

<^>!Down::{
    ; Home, Shift+End, Ctrl+X, Delete, DownArrow, Enter, UpArrow, Home, Ctrl+V
    A_Clipboard := ""
    SendInput "{Home}+{End}^x{Delete}{Down}{Enter}{Up}{Home}^v"
}

; AltGr + UpArrow ; Move line up

<^>!Up::{
    ; Home, Shift+End, Ctrl+X, Delete, UpArrow, Enter, UpArrow, Home, Ctrl+V
    A_Clipboard := ""
    SendInput "{Home}+{End}^x{Delete}{Up}{Enter}{Up}{Home}^v"
}

; AltGr + LeftArrow ; Copy line

<^>!Left::{
    SendInput "{Home}+{End}^c{End}"
}

; AltGr + RightArrow ; Paste line

<^>!Right::{
    SendInput "{End}{Enter}{Home}^v"
}
; Close madExcept with just Esc

#HotIf WinActive("ahk_exe madExceptViewer.exe")
    ~Esc::{
        Sleep 50
        Send "!n"
    }
#HotIf
