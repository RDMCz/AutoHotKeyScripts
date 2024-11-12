; HotKey Frequently used symbols
;; AltGr + 1
>!Numpad1::∪
;; AltGr + 4
>!Numpad4::∩
;; AltGr + 2
>!Numpad2::∨
;; AltGr + 5
>!Numpad5::∧
;; AltGr + 8
>!Numpad8::⇔
;; AltGr + 9
>!Numpad9::⇒

; Hotkey sub/sup
;; LeftAlt + Ě
!ě:: {
    SendInput "<sub></sub>{Left 6}"
}
;; LeftAlt + Š
!š:: {
    SendInput "<sup></sup>{Left 6}"
}
;;
+!+::¹ ;; Shift + Alt + +
!Ě::² ;; Shift + Alt + Ě
!Š::³ ;; Shift + Alt + Š
!Č::⁴ ;; Shift + Alt + Č
!Ř::⁵ ;; Shift + Alt + Ř
!Ž::⁶ ;; Shift + Alt + Ž
!Ý::⁷ ;; Shift + Alt + Ý
!Á::⁸ ;; Shift + Alt + Á
!Í::⁹ ;; Shift + Alt + Í
!É::⁰ ;; Shift + Alt + É
+!=::⁻ ;; Shift + Alt + =
!NumpadEnd::₁   ;; Shift + Alt + 1
!NumpadDown::₂  ;; Shift + Alt + 2
!NumpadPgdn::₃  ;; Shift + Alt + 3
!NumpadLeft::₄  ;; Shift + Alt + 4
!NumpadClear::₅ ;; Shift + Alt + 5
!NumpadRight::₆ ;; Shift + Alt + 6
!NumpadHome::₇  ;; Shift + Alt + 7
!NumpadUp::₈    ;; Shift + Alt + 8
!NumpadPgup::₉  ;; Shift + Alt + 9
!NumpadIns::₀   ;; Shift + Alt + 0

; HotKey Set symbols
;; Shift + Alt + N
!N::ℕ
;; Shift + Alt + Z
!Z::ℤ
;; Shift + Alt + Q
!Q::ℚ
;; Shift + Alt + R
!R::ℝ
;; Shift + Alt + C
!C::ℂ

; Hotstrings (replace when typed) LaTeX
:*:\pm::±
:*:\in::∈
:*:\notin::∉
:*:\le::≤
:*:\ge::≥
:*:\neq::≠
:*:\cdot::⋅
:*:\exists::∃
:*:\forall::∀
:*:\setminus::∖
:*:\sqrt::√
:*:\approx::≈
:*:\equiv::≡
:*:\times::×
:*:\subset::⊂
:*:\sqsubset::⊏
:*:\emptyset::∅
:*:\dots::…

;; Not really LaTeX
:*:\ceil::{
    SendInput "⌈⌉{Left 1}"
}
:*:\floor::{
    SendInput "⌊⌋{Left 1}"
}

:*:\xor::⊕ ; (\oplus)
:*:\nfty::∞ ; (\infty)

:*:\eqsubset::⊆
:*:\eqsqsubset::⊑
:*:\dotcs::⋯

; Hotstrings Serif Italic
:*C:_a_::𝑎
:*C:_b_::𝑏
:*C:_c_::𝑐
:*C:_d_::𝑑
:*C:_e_::𝑒
:*C:_f_::𝑓
:*C:_g_::𝑔
:*C:_h_::ℎ
:*C:_i_::𝑖
:*C:_j_::𝑗
:*C:_k_::𝑘
:*C:_l_::𝑙
:*C:_m_::𝑚
:*C:_n_::𝑛
:*C:_o_::𝑜
:*C:_p_::𝑝
:*C:_q_::𝑞
:*C:_r_::𝑟
:*C:_s_::𝑠
:*C:_t_::𝑡
:*C:_u_::𝑢
:*C:_v_::𝑣
:*C:_w_::𝑤
:*C:_x_::𝑥
:*C:_y_::𝑦
:*C:_z_::𝑧
:*C:_A_::𝐴
:*C:_B_::𝐵
:*C:_C_::𝐶
:*C:_D_::𝐷
:*C:_E_::𝐸
:*C:_F_::𝐹
:*C:_G_::𝐺
:*C:_H_::𝐻
:*C:_I_::𝐼
:*C:_J_::𝐽
:*C:_K_::𝐾
:*C:_L_::𝐿
:*C:_M_::𝑀
:*C:_N_::𝑁
:*C:_O_::𝑂
:*C:_P_::𝑃
:*C:_Q_::𝑄
:*C:_R_::𝑅
:*C:_S_::𝑆
:*C:_T_::𝑇
:*C:_U_::𝑈
:*C:_V_::𝑉
:*C:_W_::𝑊
:*C:_X_::𝑋
:*C:_Y_::𝑌
:*C:_Z_::𝑍

; Greek alphabet LaTeX hotstrings
:*:\alpha::α
:*:\beta::β
:*:\gamma::γ
:*:\delta::δ
:*:\epsilon::ε
;:*:\zeta::ζ
;:*:\eta::η
;:*:\theta::θ
;:*:\iota::ι
;:*:\kappa::κ
:*:\lambda::λ
;:*:\mu::μ
;:*:\nu::ν
;:*:\xi::ξ
;:*:\omicron::ο
:*:\pi::π
:*:\rho::ρ
;:*:\sigma::σ
:*:\tau::τ
;:*:\upsilon::υ
:*:\phi::ϕ
;:*:\chi::χ
;:*:\psi::ψ
;:*:\omega::ω
;:*:\Alpha::A
;:*:\Beta::B
:*:\Gamma::Γ
;:*:\Delta::Δ
;:*:\Epsilon::E
;:*:\Zeta::Z
;:*:\Eta::H
;:*:\Theta::Θ
;:*:\Iota::I
;:*:\Kappa::K
;:*:\Lambda::Λ
;:*:\Mu::M
;:*:\Nu::N
;:*:\Xi::Ξ
;:*:\Omicron::O
;:*:\Pi::Π
;:*:\Rho::P
:*:\Sigma::Σ
;:*:\Tau::T
;:*:\Upsilon::Υ
;:*:\Phi::Φ
;:*:\Chi::X
;:*:\Psi::Ψ
;:*:\Omega::Ω
