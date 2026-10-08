; AltGr + T

; ; Insert a 150 char long separator: {---...---}

<^>!T::{
    old := A_Clipboard
    A_Clipboard := "{" . StrReplace(Format("{:148}", ""), " ", "-") . "}"
    SendInput "{Enter}{Home}^v{Enter}"
    Sleep 100
    SendInput "{RAlt}"
    A_Clipboard := old
}

; AltGr + O

; ; Duplicate current line

<^>!O::{
    SendInput "{Home}^{Right}+{End}^c{End}{Enter}^v"
}
