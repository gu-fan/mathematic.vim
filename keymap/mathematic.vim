" Vim Keymap file for Mathematic useage
" Credit:     Charles E. Campbell, Jr.
" Modifier:   Rykka G.F <Rykka10(at)gmail.com>
" Last Updated: 2012-05-10
" Version: 0.5
" vim: enc=utf8 ts=8 fdm=marker fenc=utf8

" Add mathematica support , replace the originnal <M-Char>
let b:keymap_name = "Mathematic"

" Keymap Initialization: {{{1
scriptencoding utf-8
loadkeymap

" Greek alphapetic
" capitals {{{1
GGA    <char-0x0391>   " Α greek capital letter alpha
GGB    <char-0x0392>   " Β greek capital letter beta
GGC    <char-0x03A8>   " Ψ greek capital letter psi
GGD    <char-0x0394>   " Δ greek capital letter delta
GGE    <char-0x0395>   " Ε greek capital letter epsilon
GGF    <char-0x03A6>   " Φ greek capital letter phi
GGG    <char-0x0393>   " Γ greek capital letter gamma
GGH    <char-0x0397>   " Η greek capital letter eta
GGI    <char-0x0399>   " Ι greek capital letter iota
GGJ    <char-0x039E>   " Ξ greek capital letter xi
GGK    <char-0x039A>   " Κ greek capital letter kappa
GGL    <char-0x039B>   " Λ greek capital letter lambda
GGM    <char-0x039C>   " Μ greek capital letter mu
GGN    <char-0x039D>   " Ν greek capital letter nu
GGO    <char-0x039F>   " Ο greek capital letter omikron
GGP    <char-0x03A0>   " Π greek capital letter pi
GGR    <char-0x03A1>   " Ρ greek capital letter rho
GGS    <char-0x03A3>   " Σ greek capital letter sigma
GGT    <char-0x03A4>   " Τ greek capital letter tau
GGU    <char-0x0398>   " Θ greek capital letter theta
GGV    <char-0x03A9>   " Ω greek capital letter omega
GGX    <char-0x03A7>   " Χ greek capital letter chi
GGY    <char-0x03A5>   " Υ greek capital letter upsilon
GGZ    <char-0x0396>   " Ζ greek capital letter zeta

" lower case {{{1
GGa   <char-0x03B1> " α greek small letter alpha
GGb   <char-0x03B2> " β greek small letter beta
GGg   <char-0x03B3> " γ greek small letter gamma
GGd   <char-0x03B4> " δ greek small letter delta
GGe   <char-0x03F5> " ϵ greek small letter epsilon
GGve  <char-0x03B5> " ε greek small letter epsilon
GGz   <char-0x03B6> " ζ greek small letter zeta
GGh   <char-0x03B7> " η greek small letter eta
GGu   <char-0x03B8> " θ greek small letter theta
GGvu  <char-0x03D1> " ϑ greek small letter theta
GGi   <char-0x03B9> " ι greek small letter iota
GGk   <char-0x03BA> " κ greek small letter kappa
GGl   <char-0x03BB> " λ greek small letter lambda
GGm   <char-0x03BC> " μ greek small letter mu
GGn   <char-0x03BD> " ν greek small letter nu
GGj   <char-0x03BE> " ξ greek small letter xi
GGo   <char-0x03BF> " ο greek small letter omicron
GGp   <char-0x03C0> " π greek small letter pi
GGvp  <char-0x03D6> " ϖ greek small letter pi
GGr   <char-0x03C1> " ρ greek small letter rho
GGvr  <char-0x03F1> " ϱ greek small letter rho
GGs   <char-0x03C3> " σ greek small letter sigma
GGvs  <char-0x03C2> " ς greek small letter final sigma
GGt   <char-0x03C4> " τ greek small letter tau
GGy   <char-0x03C5> " υ greek small letter upsilon
GGf   <char-0x03C6> " φ greek small letter phi
GGvf  <char-0x03D5> " ϕ greek small letter phi
GGx   <char-0x03C7> " χ greek small letter chi
GGc   <char-0x03C8> " ψ greek small letter psi
GGw   <char-0x03C9> " ω greek small letter omega



" superscripts {{{1
`0  <char-0x2070> " ⁰
`1  <char-0x00B9> " ¹
`2  <char-0x00B2> " ²
`3  <char-0x00B3> " ³
`4  <char-0x2074> " ⁴
`5  <char-0x2075> " ⁵
`6  <char-0x2076> " ⁶
`7  <char-0x2077> " ⁷
`8  <char-0x2078> " ⁸
`9  <char-0x2079> " ⁹
`+  <char-0x207A> " ⁺
`-  <char-0x207B> " ⁻
`<  <char-0x02C2> " ˂
`>  <char-0x02C3> " ˃
`/  <char-0x02CA> " ˊ
`^  <char-0x02C4> " ˄
`(  <char-0x207D> " ⁽
`)  <char-0x207E> " ⁾
`.  <char-0x02D9> " ˙
`=  <char-0x02ED> " ˭
`a  <char-0x1D43> " ᵃ
`b  <char-0x1D47> " ᵇ
`c  <char-0x1D9C> " ᶜ
`d  <char-0x1D48> " ᵈ
`e  <char-0x1D49> " ᵉ
`f  <char-0x1DA0> " ᶠ
`g  <char-0x1D4D> " ᵍ
`h  <char-0x02B0> " ʰ
`i  <char-0x2071> " ⁱ
`j  <char-0x02B2> " ʲ
`k  <char-0x1D4F> " ᵏ
`l  <char-0x02E1> " ˡ
`m  <char-0x1D50> " ᵐ
`n  <char-0x207F> " ⁿ
`o  <char-0x1D52> " ᵒ
`p  <char-0x1D56> " ᵖ
`r  <char-0x02B3> " ʳ
`s  <char-0x02E2> " ˢ
`t  <char-0x1D57> " ᵗ
`u  <char-0x1D58> " ᵘ
`v  <char-0x1D5B> " ᵛ
`w  <char-0x02B7> " ʷ
`x  <char-0x02E3> " ˣ
`y  <char-0x02B8> " ʸ
`z  <char-0x1DBB> " ᶻ
`,  <char-0x02BE> " ʾ
`A  <char-0x1D2C> " ᴬ
`B  <char-0x1D2E> " ᴮ
`D  <char-0x1D30> " ᴰ
`E  <char-0x1D31> " ᴱ
`G  <char-0x1D33> " ᴳ
`H  <char-0x1D34> " ᴴ
`I  <char-0x1D35> " ᴵ
`J  <char-0x1D36> " ᴶ
`K  <char-0x1D37> " ᴷ
`L  <char-0x1D38> " ᴸ
`M  <char-0x1D39> " ᴹ
`N  <char-0x1D3A> " ᴺ
`O  <char-0x1D3C> " ᴼ
`P  <char-0x1D3E> " ᴾ
`R  <char-0x1D3F> " ᴿ
`T  <char-0x1D40> " ᵀ
`U  <char-0x1D41> " ᵁ
`V  <char-0x2C7D> " ⱽ
`W  <char-0x1D42> " ᵂ

" subscripts {{{1
_0  <char-0x2080> " ₀
_1  <char-0x2081> " ₁
_2  <char-0x2082> " ₂
_3  <char-0x2083> " ₃
_4  <char-0x2084> " ₄
_5  <char-0x2085> " ₅
_6  <char-0x2086> " ₆
_7  <char-0x2087> " ₇
_8  <char-0x2088> " ₈
_9  <char-0x2089> " ₉
_+  <char-0x208A> " ₊
_-  <char-0x208B> " ₋
_/  <char-0x02CF> " ˏ
_(  <char-0x208D> " ₍
_)  <char-0x208E> " ₎
_^  <char-0x2038> " ‸
_a  <char-0x2090> " ₐ
_e  <char-0x2091> " ₑ
_h  <char-0x2095> " ₕ
_i  <char-0x1D62> " ᵢ
_k  <char-0x2096> " ₖ
_l  <char-0x2097> " ₗ
_m  <char-0x2098> " ₘ
_n  <char-0x2099> " ₙ
_o  <char-0x2092> " ₒ
_p  <char-0x209A> " ₚ
_r  <char-0x1D63> " ᵣ
_s  <char-0x209B> " ₛ
_t  <char-0x209C> " ₜ
_u  <char-0x1D64> " ᵤ
_v  <char-0x1D65> " ᵥ
_x  <char-0x2093> " ₓ
" fractions {{{1
F1/2    <char-0x00BD>    " ½
F1/3    <char-0x2153>    " ⅓
F2/3    <char-0x2154>    " ⅔
F1/4    <char-0x00BC>    " ¼
F3/4    <char-0x00BE>    " ¾
F1/5    <char-0x2155>    " ⅕
F2/5    <char-0x2156>    " ⅖
F3/5    <char-0x2157>    " ⅗
F4/5    <char-0x2158>    " ⅘
F1/6    <char-0x2159>    " ⅙
F5/6    <char-0x215A>    " ⅚
F1/8    <char-0x215B>    " ⅛
F3/8    <char-0x215C>    " ⅜
F5/8    <char-0x215D>    " ⅝
F7/8    <char-0x215E>    " ⅞

" arrows {{{1
<--   <char-0x27F5> " ⟵
-->   <char-0x27F6> " ⟶
<->  <char-0x2194> " ↔
<==  <char-0x27F8> " ⟸
==>  <char-0x27F9> " ⟹
<=>  <char-0x27FA> " ⟺
|-<  <char-0x21A4> " ↤
|->  <char-0x21A6> " ↦
|=<  <char-0x27FD> " ⟽
|=>  <char-0x27FE> " ⟾

" grouping {{{1
[[2   <char-0x27E6>    " ⟦
]]2   <char-0x27E7>    " ⟧
<<B   <char-0x27E8>    " ⟨   (big left angle)
>>B   <char-0x27E9>    " ⟩   (big right angle)
((U    <char-0x239B>    " ⎛
((M    <char-0x239C>    " ⎜
((B    <char-0x239D>    " ⎝
))U    <char-0x239E>    " ⎞
))M    <char-0x239F>    " ⎟
))B    <char-0x23A0>    " ⎠
[[U    <char-0x23A1>    " ⎡
[[M    <char-0x23A2>    " ⎢
[[B    <char-0x23A3>    " ⎣
]]U    <char-0x23A4>    " ⎤
]]M    <char-0x23A5>    " ⎥
]]B    <char-0x23A6>    " ⎦
{{U    <char-0x23A7>    " ⎧
{{M    <char-0x23A8>    " ⎨
{{B    <char-0x23A9>    " ⎩
}}U    <char-0x23AB>    " ⎫
}}M    <char-0x23AC>    " ⎬
}}B    <char-0x23AD>    " ⎭
((V    <char-0xFE35>    " ︵
))V    <char-0xFE36>    " ︶
{{V    <char-0xFE37>    " ︷
}}V    <char-0xFE38>    " ︸
[[V    <char-0xFE39>    " ︹
]]V    <char-0xFE3A>    " ︺
<<V    <char-0xFE3F>    " ︿
>>V    <char-0xFE40>    " ﹀

" miscellaneous symbols {{{1
.|3    <char-0x22EE>    " ⋮ (vertical ellipsis)
..3    <char-0x22EF>    " ⋯ (horizontal ellipsis)
./3    <char-0x22F0>    " ⋰ (up right diagonal ellipsis)
.\3    <char-0x22F1>    " ⋱ (down left diagonal ellipsis)
..U    <char-0x2801>    " ⠁ (dot up)
..M    <char-0x2802>    " ⠂ (dot middle)
..B    <char-0x2840>    " ⡀ (dot bottom)
[UL    <char-0x2308>    " ⌈ (left ceiling)
[UR    <char-0x2309>    " ⌉ (right ceiling)
[BL    <char-0x230A>    " ⌊ (left floor)
[BR    <char-0x230B>    " ⌋ (right floor)
__2    <char-0x23AF>    " ⎯ (horizontal line extension)
--2    <char-0x2500>    " ─ (light horizontal)
==2    <char-0x2550>    " ═ (double horizontal)
__B    <char-0x2015>    " ― (horizontal bar)
||V    <char-0x2503>    " ┃ (vertical bar)
||2    <char-0x2016>    " ‖ (double vertical bar)
SSH    <char-0x210B>    " ℋ (script H)
SSI    <char-0x2111>    " ℑ (script I)
SSL    <char-0x2112>    " ℒ (script L)
SSR    <char-0x211C>    " ℜ (script R)
ARC    <char-0x2312>    " ⌒  (arc)
QED    <char-0x220E>    " ∎ (qed, as in end-of-proof)
TBT    <char-0x2023>    " ‣ (triangular bullet)
INF    <char-0x221E>    " ∞ (infinity)
ANG    <char-0x2221>    " ∡ (angle)


" operators {{{1
UU.     <char-0x2A03> " ⨃
UU+     <char-0x2A04> " ⨄
UUI     <char-0x2229> " ∩ (intersection)
UUN     <char-0x222A> " ∪ (union)
UUA     <char-0x2229> " ∩ (cup == union)
UUV     <char-0x222A> " ∪ (cap == intersection)
II1     <char-0x222B> " ∫
II2     <char-0x222C> " ∬
II3     <char-0x222D> " ∭
II4     <char-0x2A0C> " ⨌
II-     <char-0x2A0D> " ⨍
II=     <char-0x2A0E> " ⨎
II/     <char-0x2A0F> " ⨏
IIO     <char-0x222E> " ∮
I2O     <char-0x222F> " ∯
I3O     <char-0x2230> " ∰
IIC     <char-0x2232> " ∲ (clockwise contour integral)
IIW     <char-0x2233> " ∳ (counter-clockwise contour integral)
IIU     <char-0x2320> " ⌠ (upper integral)
IIM     <char-0x23AE> " ⎮ (middle integral)
IIB     <char-0x2321> " ⌡ (bottom integral)
RT2     <char-0x221A> " √ (square root)
RT3     <char-0x221B> " ∛ (cube root)
RT4     <char-0x221C> " ∜ (fourth root)
SUM     <char-0x2211> " ∑ (summation)
SMU     <char-0x23B2> " ⎲
SMB     <char-0x23B3> " ⎳
PAR     <char-0x2225> " ∥ (parallel to)
PAN     <char-0x2226> " ∦ (not parallel to)
SCAP    <char-0x2293> " ⨅ (square cap)
SCUP    <char-0x2294> " ⨆ (square cup)
XxX     <char-0x2A09> " ⨉ (big multiply)
Xxx     <char-0x00D7> " × (multiply)
PRD     <char-0x220F> " ∏ (product)
..0     <char-0x2218> " ∘ (ring)
..1     <char-0x2219> " ∙ (bullet)
**S     <char-0x2217> " ∗ (asterisk operator)
**B     <char-0x204E> " ⁎ (low asterisk)
DDLT    <char-0x2206> " ∆ (delta, increment)
DNBL    <char-0x2207> " ∇ (nabla)
DAMD    <char-0x22C4> " ⋄ (diamond operator)
R//     <char-0x2215> " ∕ (right division slash)
L//     <char-0x2216> " ∖ (left division slash)
''1     <char-0x2032> " ′ (prime)
''2     <char-0x2033> " ″ (double prime)
''3     <char-0x2034> " ‴ (triple prime)
PDF     <char-0x2202> " ∂ (partial differential)
JON     <char-0x2A1D> " ⨝ (join)
TEF     <char-0x2234> " ∴ (therefore)
BCS     <char-0x2235> " ∵ (because)

" relationals {{{1
=<=    <char-0x2264> " ≤
=>=    <char-0x2265> " ≥
=<~    <char-0x2A9D> " ⪝
=>~    <char-0x2A9E> " ⪞
=<<    <char-0x226A> " ≪ (much less than)
=>>    <char-0x226B> " ≫ (much greater than)
~~1    <char-0x223c> " ∼ (tilde operator)
~~N    <char-0x2241> " ≁ (not tilde)
~~R    <char-0x223d> " ∽ (reversed tilde operator)
~-~    <char-0x2242> " ≂ (minus over tilde)
~~-    <char-0x2243> " ≃ (tilde over minus)
~~=    <char-0x2245> " ≅ (approximately equal to)
~!-    <char-0x2244> " ≄ (not approximately equal to)
~!~    <char-0x2249> " ≉ (not almost equal to)
~~2    <char-0x2248> " ≈ (almost equal to)
=.=    <char-0x2250> " ≐ (approaches the limit)
=A=    <char-0x2259> " ≙ (estimates)
=<>    <char-0x2276> " ≶ (lesser-than over greater-than)
=><    <char-0x2277> " ≷ (greater-than over lesser-than)
=!=    <char-0x2260> " ≠ (not equal)
=!<    <char-0x226E> " ≮ (not less than)
=!>    <char-0x226F> " ≯ (not greater than)
=!<=   <char-0x2270> " ≰ (not less than or equal)
=!>=   <char-0x2271> " ≱ (not greater than or equal)
=3=    <char-0x2261> " ≡ (identical to)
=3!=   <char-0x2262> " ≢ (not identical to)
=+-    <char-0x00B1> " ± (plus-minus)
=-+    <char-0x2213> " ∓ (minus-plus)
Oo+    <char-0x2295> " ⊕ (O-plus)
Oo-    <char-0x2296> " ⊖ (O-minus)
Oox    <char-0x2297> " ⊗ (O-times)
Oo/    <char-0x2298> " ⊘ (O-division)
Oo.    <char-0x2299> " ⊙ (O-dot)
Ooo    <char-0x229A> " ⊚ (O-ring)
OO.    <char-0x2A00> " ⨀
OO+    <char-0x2A01> " ⨁
OOx    <char-0x2A02> " ⨂
PERP   <char-0x22A5> " ⊥ (perpendicular)
PROP   <char-0x221D> " ∝ (proportional)
PREC   <char-0x227A> " ≺ (precedes)
PSUC   <char-0x227B> " ≻ (succeeds)
EQV    <char-0x224D> " ≍
JOIN   <char-0x22C8> " ⋈  (join)

" sets {{{1
SUBO    <char-0x2282> " ⊂ (subset of)
SUBE    <char-0x2286> " ⊆ (equal to or subset of)
SUBN    <char-0x2284> " ⊄ (not subset of)
SUBX    <char-0x2288> " ⊈ (not equal to or subset of)
SUPO    <char-0x2283> " ⊃ (superset of)
SUPE    <char-0x2287> " ⊇ (equal to or superset of)
SUPN    <char-0x2285> " ⊅ (not superset of)
SUPX    <char-0x2289> " ⊉ (not equal to or superset of)
LAND    <char-0x2227> " ∧ (logical and)
LOR     <char-0x2228> " ∨ (logical or)
LNOT    <char-0x00ac> " ¬ (logical not)
LXOR    <char-0x2295> " ⊕ (logical xor)
SEXT    <char-0x2203> " ∃ (there exists)
SEXN    <char-0x2204> " ∄ (not exists)
SEMP    <char-0x2205> " ∅ (empty set)
SEMO    <char-0x2208> " ∈ (element of)
SELN    <char-0x2209> " ∉ (not element of)
SALL    <char-0x2200> " ∀ (all)
NNC     <char-0x2102> " ℂ (complex numbers)
NNH     <char-0x210D> " ℍ
NNN     <char-0x2115> " ℕ (natural numbers, {1,2,3,4,...})
NNR     <char-0x211D> " ℝ (real numbers)
NNQ     <char-0x211A> " ℚ (rational fractions, p/q, where p,q ∈ ℤ)
NNZ     <char-0x2124> " ℤ (integers, {...,-4,-3,-2,-1,0,1,2,3,4,...})

