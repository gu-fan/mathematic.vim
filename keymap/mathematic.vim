" Vim Keymap file for Mathematic useage
" Credit:     Charles E. Campbell, Jr.
" Modifier:   Rykka G.F <Rykka10(at)gmail.com>
" Last Updated: 2012-05-10
" Version: 1.0
" vim: enc=utf8 ts=8 fdm=marker fenc=utf8

let b:keymap_name = "mathematic"

" Keymap Initialization: {{{1
scriptencoding utf-8
loadkeymap

" Greek upper case {{{1
\\GA    <char-0x0391>   " Α greek capital letter alpha
\\GB    <char-0x0392>   " Β greek capital letter beta
\\GC    <char-0x03A8>   " Ψ greek capital letter psi
\\GD    <char-0x0394>   " Δ greek capital letter delta
\\GE    <char-0x0395>   " Ε greek capital letter epsilon
\\GF    <char-0x03A6>   " Φ greek capital letter phi
\\GG    <char-0x0393>   " Γ greek capital letter gamma
\\GH    <char-0x0397>   " Η greek capital letter eta
\\GI    <char-0x0399>   " Ι greek capital letter iota
\\GJ    <char-0x039E>   " Ξ greek capital letter xi
\\GK    <char-0x039A>   " Κ greek capital letter kappa
\\GL    <char-0x039B>   " Λ greek capital letter lambda
\\GM    <char-0x039C>   " Μ greek capital letter mu
\\GN    <char-0x039D>   " Ν greek capital letter nu
\\GO    <char-0x039F>   " Ο greek capital letter omikron
\\GP    <char-0x03A0>   " Π greek capital letter pi
\\GR    <char-0x03A1>   " Ρ greek capital letter rho
\\GS    <char-0x03A3>   " Σ greek capital letter sigma
\\GT    <char-0x03A4>   " Τ greek capital letter tau
\\GU    <char-0x0398>   " Θ greek capital letter theta
\\GV    <char-0x03A9>   " Ω greek capital letter omega
\\GX    <char-0x03A7>   " Χ greek capital letter chi
\\GY    <char-0x03A5>   " Υ greek capital letter upsilon
\\GZ    <char-0x0396>   " Ζ greek capital letter zeta

" Greek lower case {{{1
\\Ga   <char-0x03B1> " α greek small letter alpha
\\Gb   <char-0x03B2> " β greek small letter beta
\\Gg   <char-0x03B3> " γ greek small letter gamma
\\Gd   <char-0x03B4> " δ greek small letter delta
\\Ge   <char-0x03F5> " ϵ greek small letter epsilon
\\Gve  <char-0x03B5> " ε greek small letter epsilon
\\Gz   <char-0x03B6> " ζ greek small letter zeta
\\Gh   <char-0x03B7> " η greek small letter eta
\\Gu   <char-0x03B8> " θ greek small letter theta
\\Gvu  <char-0x03D1> " ϑ greek small letter theta
\\Gi   <char-0x03B9> " ι greek small letter iota
\\Gk   <char-0x03BA> " κ greek small letter kappa
\\Gl   <char-0x03BB> " λ greek small letter lambda
\\Gm   <char-0x03BC> " μ greek small letter mu
\\Gn   <char-0x03BD> " ν greek small letter nu
\\Gj   <char-0x03BE> " ξ greek small letter xi
\\Go   <char-0x03BF> " ο greek small letter omicron
\\Gp   <char-0x03C0> " π greek small letter pi
\\Gvp  <char-0x03D6> " ϖ greek small letter pi
\\Gr   <char-0x03C1> " ρ greek small letter rho
\\Gvr  <char-0x03F1> " ϱ greek small letter rho
\\Gs   <char-0x03C3> " σ greek small letter sigma
\\Gvs  <char-0x03C2> " ς greek small letter final sigma
\\Gt   <char-0x03C4> " τ greek small letter tau
\\Gy   <char-0x03C5> " υ greek small letter upsilon
\\Gf   <char-0x03C6> " φ greek small letter phi
\\Gvf  <char-0x03D5> " ϕ greek small letter phi
\\Gx   <char-0x03C7> " χ greek small letter chi
\\Gc   <char-0x03C8> " ψ greek small letter psi
\\Gw   <char-0x03C9> " ω greek small letter omega



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
\\1/2    <char-0x00BD>    " ½
\\1/3    <char-0x2153>    " ⅓
\\2/3    <char-0x2154>    " ⅔
\\1/4    <char-0x00BC>    " ¼
\\3/4    <char-0x00BE>    " ¾
\\1/5    <char-0x2155>    " ⅕
\\2/5    <char-0x2156>    " ⅖
\\3/5    <char-0x2157>    " ⅗
\\4/5    <char-0x2158>    " ⅘
\\1/6    <char-0x2159>    " ⅙
\\5/6    <char-0x215A>    " ⅚
\\1/8    <char-0x215B>    " ⅛
\\3/8    <char-0x215C>    " ⅜
\\5/8    <char-0x215D>    " ⅝
\\7/8    <char-0x215E>    " ⅞

" arrows {{{1
\\<--- <char-0x27F5> " ⟵
\\---> <char-0x27F6> " ⟶
\\<--> <char-0x27F7> " ⟷
\\<->  <char-0x2194> " ↔
\\-->  <char-0x2192> " →
\\<--  <char-0x2190> " ←
\\--^  <char-0x2191> " ↑
\\--v  <char-0x2193> " ↓
\\==>  <char-0x21D2> " ⇒
\\<==  <char-0x21D0> " ⇐
\\==^  <char-0x21D1> " ⇑
\\==v  <char-0x21D3> " ⇓
\\<=>  <char-0x21D4> " ⇔
\\<=== <char-0x27F8> " ⟸
\\===> <char-0x27F9> " ⟹
\\<==> <char-0x27FA> " ⟺
\\|-<  <char-0x21A4> " ↤
\\|--< <char-0x21FB> " ⟻
\\|->  <char-0x21A6> " ↦
\\|--> <char-0x21FC> " ⟼
\\|=<  <char-0x27FD> " ⟽
\\|=>  <char-0x27FE> " ⟾

" grouping {{{1
\\[2   <char-0x27E6>    " ⟦
\\]2   <char-0x27E7>    " ⟧
\\<B   <char-0x27E8>    " ⟨   (big left angle)
\\>B   <char-0x27E9>    " ⟩   (big right angle)
\\(U    <char-0x239B>    " ⎛
\\(M    <char-0x239C>    " ⎜
\\(B    <char-0x239D>    " ⎝
\\)U    <char-0x239E>    " ⎞
\\)M    <char-0x239F>    " ⎟
\\)B    <char-0x23A0>    " ⎠
\\[U    <char-0x23A1>    " ⎡
\\[M    <char-0x23A2>    " ⎢
\\[B    <char-0x23A3>    " ⎣
\\]U    <char-0x23A4>    " ⎤
\\]M    <char-0x23A5>    " ⎥
\\]B    <char-0x23A6>    " ⎦
\\{U    <char-0x23A7>    " ⎧
\\{M    <char-0x23A8>    " ⎨
\\{B    <char-0x23A9>    " ⎩
\\}U    <char-0x23AB>    " ⎫
\\}M    <char-0x23AC>    " ⎬
\\}B    <char-0x23AD>    " ⎭
\\(V    <char-0xFE35>    " ︵
\\)V    <char-0xFE36>    " ︶
\\{V    <char-0xFE37>    " ︷
\\}V    <char-0xFE38>    " ︸
\\[V    <char-0xFE39>    " ︹
\\]V    <char-0xFE3A>    " ︺
\\<V    <char-0xFE3F>    " ︿
\\>V    <char-0xFE40>    " ﹀

" miscellaneous symbols {{{1
\\.|3    <char-0x22EE>    " ⋮ (vertical ellipsis)
\\..3    <char-0x22EF>    " ⋯ (horizontal ellipsis)
\\./3    <char-0x22F0>    " ⋰ (up right diagonal ellipsis)
\\.\\3    <char-0x22F1>    " ⋱ (down left diagonal ellipsis)
\\..U    <char-0x2801>    " ⠁ (dot up)
\\..M    <char-0x2802>    " ⠂ (dot middle)
\\..B    <char-0x2840>    " ⡀ (dot bottom)
\\[UL    <char-0x2308>    " ⌈ (left ceiling)
\\[UR    <char-0x2309>    " ⌉ (right ceiling)
\\[BL    <char-0x230A>    " ⌊ (left floor)
\\[BR    <char-0x230B>    " ⌋ (right floor)
\\__2    <char-0x23AF>    " ⎯ (horizontal line extension)
\\--2    <char-0x2500>    " ─ (light horizontal)
\\==2    <char-0x2550>    " ═ (double horizontal)
\\__B    <char-0x2015>    " ― (horizontal bar)
\\||V    <char-0x2503>    " ┃ (vertical bar)
\\||2    <char-0x2016>    " ‖ (double vertical bar)
\\ARC    <char-0x2312>    " ⌒  (arc)
\\QED    <char-0x220E>    " ∎ (qed, as in end-of-proof)
\\TBT    <char-0x2023>    " ‣ (triangular bullet)
\\INF    <char-0x221E>    " ∞ (infinity)
\\PROP   <char-0x221D>    " ∝ (proportional)
\\ANG0   <char-0x221F>    " ∟ (angle)
\\ANG1   <char-0x2220>    " ∠ (angle)
\\ANG2   <char-0x2221>    " ∡ (angle)
\\PERP   <char-0x22A5>    " ⊥ (perpendicular)
\\PEM    <char-0x2030>    " ‰ (permillage)
\\DEGC   <char-0x2103>    " ℃
\\DEGF   <char-0x2109>    " ℉
\\OHM    <char-0x2126>    " Ω
\\ANGS   <char-0x212B>    " Å

" operators {{{1
\\U.     <char-0x2A03> " ⨃
\\U+     <char-0x2A04> " ⨄
\\UI     <char-0x2229> " ∩ (intersection)
\\UU     <char-0x222A> " ∪ (union)
\\UN     <char-0x2229> " ∩ (n)
\\I1     <char-0x222B> " ∫
\\I2     <char-0x222C> " ∬
\\I3     <char-0x222D> " ∭
\\I4     <char-0x2A0C> " ⨌
\\I-     <char-0x2A0D> " ⨍
\\I=     <char-0x2A0E> " ⨎
\\I/     <char-0x2A0F> " ⨏
\\O1     <char-0x222E> " ∮
\\O2     <char-0x222F> " ∯
\\O3     <char-0x2230> " ∰
\\OC     <char-0x2232> " ∲ (clockwise contour integral)
\\OW     <char-0x2233> " ∳ (counter-clockwise contour integral)
\\IU     <char-0x2320> " ⌠ (upper integral)
\\IM     <char-0x23AE> " ⎮ (middle integral)
\\IB     <char-0x2321> " ⌡ (bottom integral)
\\RT2    <char-0x221A> " √ (square root)
\\RT3    <char-0x221B> " ∛ (cube root)
\\RT4    <char-0x221C> " ∜ (fourth root)
\\.0     <char-0x2218> " ∘ (ring)
\\.1     <char-0x2219> " ∙ (bullet)
\\*0     <char-0x2217> " ∗ (asterisk operator)
\\*B     <char-0x204E> " ⁎ (low asterisk)
\\'1     <char-0x2032> " ′ (prime)
\\'2     <char-0x2033> " ″ (double prime)
\\'3     <char-0x2034> " ‴ (triple prime)
\\DDLT    <char-0x2206> " ∆ (delta, increment)
\\DNBL    <char-0x2207> " ∇ (nabla)
\\DAMD    <char-0x22C4> " ⋄ (diamond operator)
\\RDV     <char-0x2215> " ∕ (right division slash)
\\LDV     <char-0x2216> " ∖ (left division slash)
\\PDIF    <char-0x2202> " ∂ (partial differential)
\\JON     <char-0x2A1D> " ⨝ (join)
\\TEF     <char-0x2234> " ∴ (therefore)
\\BCS     <char-0x2235> " ∵ (because)
\\RTO     <char-0x2236> " ∶ (ratio)
\\PRO     <char-0x2237> " ∷ (proportion)
\\SUM     <char-0x2211> " ∑ (summation)
\\SMU     <char-0x23B2> " ⎲
\\SMB     <char-0x23B3> " ⎳
\\PAR     <char-0x2225> " ∥ (parallel to)
\\PAN     <char-0x2226> " ∦ (not parallel to)
\\SCAP    <char-0x2293> " ⨅ (square cap)
\\SCUP    <char-0x2294> " ⨆ (square cup)
\\XX      <char-0x2A09> " ⨉ (big multiply)
\\xx      <char-0x00D7> " × (multiply)
\\PRD     <char-0x220F> " ∏ (product)
\\PI      <char-0x>


" relationals {{{1
\\<=    <char-0x2264> " ≤
\\>=    <char-0x2265> " ≥
\\<~    <char-0x2A9D> " ⪝
\\>~    <char-0x2A9E> " ⪞
\\<<    <char-0x226A> " ≪ (much less than)
\\>>    <char-0x226B> " ≫ (much greater than)
\\~1    <char-0x223c> " ∼ (tilde operator)
\\~N    <char-0x2241> " ≁ (not tilde)
\\~R    <char-0x223d> " ∽ (reversed tilde operator)
\\-~    <char-0x2242> " ≂ (minus over tilde)
\\~-    <char-0x2243> " ≃ (tilde over minus)
\\~=    <char-0x2245> " ≅ (approximately equal to)
\\!-    <char-0x2244> " ≄ (not approximately equal to)
\\!~    <char-0x2249> " ≉ (not almost equal to)
\\~2    <char-0x2248> " ≈ (almost equal to)
\\.=    <char-0x2250> " ≐ (approaches the limit)
\\A=    <char-0x2259> " ≙ (estimates)
\\<>    <char-0x2276> " ≶ (lesser-than over greater-than)
\\><    <char-0x2277> " ≷ (greater-than over lesser-than)
\\!=    <char-0x2260> " ≠ (not equal)
\\!<    <char-0x226E> " ≮ (not less than)
\\!>    <char-0x226F> " ≯ (not greater than)
\\!<=   <char-0x2270> " ≰ (not less than or equal)
\\!>=   <char-0x2271> " ≱ (not greater than or equal)
\\==3   <char-0x2261> " ≡ (identical to)
\\!=3   <char-0x2262> " ≢ (not identical to)
\\+-    <char-0x00B1> " ± (plus-minus)
\\-+    <char-0x2213> " ∓ (minus-plus)
\\o+    <char-0x2295> " ⊕ (O-plus)
\\o-    <char-0x2296> " ⊖ (O-minus)
\\ox    <char-0x2297> " ⊗ (O-times)
\\o/    <char-0x2298> " ⊘ (O-division)
\\o.    <char-0x2299> " ⊙ (O-dot)
\\oo    <char-0x229A> " ⊚ (O-ring)
\\O.    <char-0x2A00> " ⨀ 
\\O+    <char-0x2A01> " ⨁
\\Ox    <char-0x2A02> " ⨂
\\PREC   <char-0x227A> " ≺ (precedes)
\\PSUC   <char-0x227B> " ≻ (succeeds)
\\EQV    <char-0x224D> " ≍
\\JOIN   <char-0x22C8> " ⋈  (join)

" sets {{{1
\\SUBO    <char-0x2282> " ⊂ (subset of)
\\SUBE    <char-0x2286> " ⊆ (equal to or subset of)
\\SUBN    <char-0x2284> " ⊄ (not subset of)
\\SUBX    <char-0x2288> " ⊈ (not equal to or subset of)
\\SUPO    <char-0x2283> " ⊃ (superset of)
\\SUPE    <char-0x2287> " ⊇ (equal to or superset of)
\\SUPN    <char-0x2285> " ⊅ (not superset of)
\\SUPX    <char-0x2289> " ⊉ (not equal to or superset of)
\\AND    <char-0x2227> " ∧ (logical and)
\\OR     <char-0x2228> " ∨ (logical or)
\\NOT    <char-0x00ac> " ¬ (logical not)
\\XOR    <char-0x2295> " ⊕ (logical xor)
\\EXT    <char-0x2203> " ∃ (there exists)
\\EXN    <char-0x2204> " ∄ (not exists)
\\EMP    <char-0x2205> " ∅ (empty set)
\\EMO    <char-0x2208> " ∈ (element of)
\\ELN    <char-0x2209> " ∉ (not element of)
\\ALL    <char-0x2200> " ∀ (all)
\\NC     <char-0x2102> " ℂ (complex numbers)
\\NH     <char-0x210D> " ℍ
\\NN     <char-0x2115> " ℕ (natural numbers, {1,2,3,4,...})
\\NR     <char-0x211D> " ℝ (real numbers)
\\NQ     <char-0x211A> " ℚ (rational fractions, p/q, where p,q ∈ ℤ)
\\NZ     <char-0x2124> " ℤ (integers, {...,-4,-3,-2,-1,0,1,2,3,4,...})
\\SH    <char-0x210B>    " ℋ (script H)
\\SI    <char-0x2111>    " ℑ (script I)
\\SL    <char-0x2112>    " ℒ (script L)
\\SR    <char-0x211C>    " ℜ (script R)
\\BOT   <char-0x22A5>    " ⊥ (Bottom)
\\TOP   <char-0x22A4>    " ⊤ (Top)
\\DER   <char-0x22A2>    " ⊢ (is derived from)
\\ENT   <char-0x22A7>    " ⊧ (entails)

" Latex Math Symbols
\\alpha      <char-0x03B1> " α greek small letter alpha
\\beta       <char-0x03B2> " β greek small letter beta
\\gamma      <char-0x03B3> " γ greek small letter gamma
\\delta      <char-0x03B4> " δ greek small letter delta
\\epsilon    <char-0x03F5> " ϵ greek small letter epsilon
\\varepsilon <char-0x03B5> " ε greek small letter epsilon
\\zeta       <char-0x03B6> " ζ greek small letter zeta
\\eta        <char-0x03B7> " η greek small letter eta
\\theta      <char-0x03B8> " θ greek small letter theta
\\vartheta   <char-0x03D1> " ϑ greek small letter theta
\\iota       <char-0x03B9> " ι greek small letter iota
\\kappa      <char-0x03BA> " κ greek small letter kappa
\\lambda     <char-0x03BB> " λ greek small letter lambda
\\mu         <char-0x03BC> " μ greek small letter mu
\\nu         <char-0x03BD> " ν greek small letter nu
\\xi         <char-0x03BE> " ξ greek small letter xi
\\pi         <char-0x03C0> " π greek small letter pi
\\varpi      <char-0x03D6> " ϖ greek small letter pi
\\rho        <char-0x03C1> " ρ greek small letter rho
\\varrho     <char-0x03F1> " ϱ greek small letter rho
\\sigma      <char-0x03C3> " σ greek small letter sigma
\\varsigma   <char-0x03C2> " ς greek small letter final sigma
\\tau        <char-0x03C4> " τ greek small letter tau
\\upsilon    <char-0x03C5> " υ greek small letter upsilon
\\phi        <char-0x03C6> " φ greek small letter phi
\\varphi     <char-0x03D5> " ϕ greek small letter phi
\\chi        <char-0x03C7> " χ greek small letter chi
\\psi        <char-0x03C8> " ψ greek small letter psi
\\omega      <char-0x03C9> " ω greek small letter omega

\\Psi     <char-0x03A8>   " Ψ greek capital letter psi
\\Delta   <char-0x0394>   " Δ greek capital letter delta
\\Phi     <char-0x03A6>   " Φ greek capital letter phi
\\Gamma   <char-0x0393>   " Γ greek capital letter gamma
\\Xi      <char-0x039E>   " Ξ greek capital letter xi
\\Lambda  <char-0x039B>   " Λ greek capital letter lambda
\\Pi      <char-0x03A0>   " Π greek capital letter pi
\\Sigma   <char-0x03A3>   " Σ greek capital letter sigma
\\Theta   <char-0x0398>   " Θ greek capital letter theta
\\Omega   <char-0x03A9>   " Ω greek capital letter omega
\\Upsilon <char-0x03A5>   " Υ greek capital letter upsilon

\\aleph   <char-0x05D0>   " א Hebrew letter aleph
\\beth    <char-0x05D1>   " ב Hebrew letter beth
\\daleth  <char-0x05D3>   " ד Hebrew letter daleth
\\gimel   <char-0x05D2>   " ג Hebrew letter gimel

" Binary operation

\ast                 <char-0x2217>   "  ∗
\star                <char-0x2605>   "  ★
\cdot                <char-0x00b7>   "  ·
\circ                <char-0x25e6>   "  ◦
\bullet              <char-0x2022>   "  •
\bigcirc             <char-0x25cb>   "  ○
\diamond             <char-0x25ca>   "  ◊
\times               <char-0x00d7>   "  ×
\div                 <char-0x00f7>   "  ÷
\centerdot           <char-0x00b7>   "  ·
\circledast          <char-0x0000>   "  
\circledcirc         <char-0x0000>   "  
\circleddash         <char-0x0000>   " 
\dotplus             <char-0x0000>   " 
\divideontimes       <char-0x0000>   " 

\pm                  <char-0x0000>   " 
\mp                  <char-0x0000>   " 
\amalg               <char-0x0000>   " 
\odot                <char-0x0000>   " 
\ominus              <char-0x0000>   " 
\oplus               <char-0x0000>   " 
\oslash              <char-0x0000>   " 
\otimes              <char-0x0000>   " 
\wr                  <char-0x0000>   " 
\Box                 <char-0x0000>   " 
\boxplus             <char-0x0000>   " 
\boxminus            <char-0x0000>   " 
\boxtimes            <char-0x0000>   " 
\boxdot              <char-0x0000>   " 
\square              <char-0x0000>   " 

\cap                 <char-0x0000>   " 
\cup                 <char-0x0000>   " 
\uplus               <char-0x0000>   " 
\sqcap               <char-0x0000>   " 
\sqcup               <char-0x0000>   " 
\wedge               <char-0x0000>   " 
\vee                 <char-0x0000>   " 
\dagger              <char-0x0000>   " 
\ddagger             <char-0x0000>   " 
\barwedge            <char-0x0000>   " 
\curlywedge          <char-0x0000>   " 
\Cap                 <char-0x0000>   " 
\bot                 <char-0x0000>   " 
\intercal            <char-0x0000>   " 
\doublebarwedge      <char-0x0000>   " 

\lhd                 <char-0x0000>   " 
\rhd                 <char-0x0000>   " 
\triangleleft        <char-0x0000>   " 
\triangleright       <char-0x0000>   " 
\unlhd               <char-0x0000>   " 
\unrhd               <char-0x0000>   " 
\bigtriangledown     <char-0x0000>   " 
\bigtriangleup       <char-0x0000>   " 
\setminus            <char-0x0000>   " 
\veebar              <char-0x0000>   " 
\curlyvee            <char-0x0000>   " 
\Cup                 <char-0x0000>   " 
\top                 <char-0x0000>   " 
\rightthreetimes     <char-0x0000>   " 
\leftthreetimes      <char-0x0000>   " 



\equiv               <char-0x0000>   " 
\cong                <char-0x0000>   " 
\neq                 <char-0x0000>   " 
\sim                 <char-0x0000>   " 
\simeq               <char-0x0000>   " 
\approx              <char-0x0000>   " 
\asymp               <char-0x0000>   " 
\doteq               <char-0x0000>   " 
\propto              <char-0x0000>   " 
\models              <char-0x0000>   " 

\leq                 <char-0x0000>   " 
\prec                <char-0x0000>   " 
\preceq              <char-0x0000>   " 
\ll                  <char-0x0000>   " 
\subset              <char-0x0000>   " 
\subseteq            <char-0x0000>   " 
\sqsubset            <char-0x0000>   " 
\sqsubseteq          <char-0x0000>   " 
\dashv               <char-0x0000>   " 
\in                  <char-0x0000>   " 

\geq                 <char-0x0000>   " 
\succ                <char-0x0000>   " 
\succeq              <char-0x0000>   " 
\gg                  <char-0x0000>   " 
\supset              <char-0x0000>   " 
\supseteq            <char-0x0000>   " 
\sqsupset            <char-0x0000>   " 
\sqsupseteq          <char-0x0000>   " 
\vdash               <char-0x0000>   " 
\ni                  <char-0x0000>   " 


\perp                <char-0x0000>   " 
\mid                 <char-0x0000>   " 
\parallel            <char-0x0000>   " 
\bowtie              <char-0x0000>   " 
\Join                <char-0x0000>   " 
\ltimes              <char-0x0000>   " 
\rtimes              <char-0x0000>   " 
\smile               <char-0x0000>   " 
\frown               <char-0x0000>   " 
\notin               <char-0x0000>   " 

\approxeq            <char-0x0000>   " 
\thicksim            <char-0x0000>   " 
\backsim             <char-0x0000>   " 
\backsimeq           <char-0x0000>   " 
\triangleq           <char-0x0000>   " 
\circeq              <char-0x0000>   " 
\bumpeq              <char-0x0000>   " 
\Bumpeq              <char-0x0000>   " 
\doteqdot            <char-0x0000>   " 
\thickapprox         <char-0x0000>   " 
\fallingdotseq       <char-0x0000>   " 
\risingdotseq        <char-0x0000>   " 
\varpropto           <char-0x0000>   " 
\therefore           <char-0x0000>   " 
\because             <char-0x0000>   " 
\eqcirc              <char-0x0000>   " 
\neq                 <char-0x0000>   " 

\leqq                <char-0x0000>   " 
\leqslant            <char-0x0000>   " 
\lessapprox          <char-0x0000>   " 
\lll                 <char-0x0000>   " 
\lessdot             <char-0x0000>   " 
\lesssim             <char-0x0000>   " 
\eqslantless         <char-0x0000>   " 
\precsim             <char-0x0000>   " 
\precapprox          <char-0x0000>   " 
\Subset              <char-0x0000>   " 
\subseteqq           <char-0x0000>   " 
\sqsubset            <char-0x0000>   " 
\preccurlyeq         <char-0x0000>   " 
\curlyeqprec         <char-0x0000>   " 
\blacktriangleleft   <char-0x0000>   " 
\trianglelefteq      <char-0x0000>   " 
\vartriangleleft     <char-0x0000>   " 

\geqq                <char-0x0000>   " 
\geqslant            <char-0x0000>   " 
\gtrapprox           <char-0x0000>   " 
\ggg                 <char-0x0000>   " 
\gtrdot              <char-0x0000>   " 
\gtrsim              <char-0x0000>   " 
\eqslantgtr          <char-0x0000>   " 
\succsim             <char-0x0000>   " 
\succapprox          <char-0x0000>   " 
\Supset              <char-0x0000>   " 
\supseteqq           <char-0x0000>   " 
\sqsupset            <char-0x0000>   " 
\succcurlyeq         <char-0x0000>   " 
\curlyeqsucc         <char-0x0000>   " 
\blacktriangleright  <char-0x0000>   " 
\trianglerighteq     <char-0x0000>   " 
\vartriangleright    <char-0x0000>   " 

\lessgtr             <char-0x0000>   " 
\lesseqgtr           <char-0x0000>   " 
\lesseqqgtr          <char-0x0000>   " 
\gtreqqless          <char-0x0000>   " 
\gtreqless           <char-0x0000>   " 
\gtrless             <char-0x0000>   " 
\backepsilon         <char-0x0000>   " 
\between             <char-0x0000>   " 
\pitchfork           <char-0x0000>   " 
\shortmid            <char-0x0000>   " 
\smallfrown          <char-0x0000>   " 
\smallsmile          <char-0x0000>   " 
\Vdash               <char-0x0000>   " 
\vDash               <char-0x0000>   " 
\Vvdash              <char-0x0000>   " 
\shortparallel       <char-0x0000>   " 
\nshortparallel      <char-0x0000>   " 

\ncong               <char-0x0000>   " 
\nmid                <char-0x0000>   " 
\nparallel           <char-0x0000>   " 
\nshortmid           <char-0x0000>   " 
\nshortparallel      <char-0x0000>   " 
\nsim                <char-0x0000>   " 
\nVDash              <char-0x0000>   " 
\nvDash              <char-0x0000>   " 
\nvdash              <char-0x0000>   " 
\ntriangleleft       <char-0x0000>   " 
\ntrianglelefteq     <char-0x0000>   " 
\ntriangleright      <char-0x0000>   " 
\ntrianglerighteq    <char-0x0000>   " 

\nleq                <char-0x0000>   " 
\nleqq               <char-0x0000>   " 
\nleqslant           <char-0x0000>   " 
\nless               <char-0x0000>   " 
\nprec               <char-0x0000>   " 
\npreceq             <char-0x0000>   " 
\precnapprox         <char-0x0000>   " 
\precnsim            <char-0x0000>   " 
\lnapprox            <char-0x0000>   " 
\lneq                <char-0x0000>   " 
\lneqq               <char-0x0000>   " 
\lnsim               <char-0x0000>   " 
\lvertneqq           <char-0x0000>   " 

\ngeq                <char-0x0000>   " 
\ngeqq               <char-0x0000>   " 
\ngeqslant           <char-0x0000>   " 
\ngtr                <char-0x0000>   " 
\nsucc               <char-0x0000>   " 
\nsucceq             <char-0x0000>   " 
\succnapprox         <char-0x0000>   " 
\succnsim            <char-0x0000>   " 
\gnapprox            <char-0x0000>   " 
\gneq                <char-0x0000>   " 
\gneqq               <char-0x0000>   " 
\gnsim               <char-0x0000>   " 
\gvertneqq           <char-0x0000>   " 

\nsubseteq           <char-0x0000>   " 
\nsupseteq           <char-0x0000>   " 
\nsubseteqq          <char-0x0000>   " 
\nsupseteqq          <char-0x0000>   " 
\subsetneq           <char-0x0000>   " 
\supsetneq           <char-0x0000>   " 
\subsetneqq          <char-0x0000>   " 
\supsetneqq          <char-0x0000>   " 
\varsubsetneq        <char-0x0000>   " 
\varsupsetneq        <char-0x0000>   " 
\varsubsetneqq       <char-0x0000>   " 
\varsupsetneqq       <char-0x0000>   " 

" arrows            
\leftarrow           <char-0x0000>   " 
\Leftarrow           <char-0x0000>   " 
\rightarrow          <char-0x0000>   " 
\Rightarrow          <char-0x0000>   " 
\leftrightarrow      <char-0x0000>   " 
\Leftrightarrow      <char-0x0000>   " 

\longleftarrow       <char-0x0000>   " 
\Longleftarrow       <char-0x0000>   " 
\longrightarrow      <char-0x0000>   " 
\Longrightarrow      <char-0x0000>   " 
\longleftrightarrow  <char-0x0000>   " 
\Longleftrightarrow  <char-0x0000>   " 

\uparrow             <char-0x0000>   " 
\Uparrow             <char-0x0000>   " 
\downarrow           <char-0x0000>   " 
\Downarrow           <char-0x0000>   " 
\updownarrow         <char-0x0000>   " 
\Updownarrow         <char-0x0000>   " 


\mapsto              <char-0x0000>   " 
\hookleftarrow       <char-0x0000>   " 
\leftharpoonup       <char-0x0000>   " 
\leftharpoondown     <char-0x0000>   " 
\rightleftharpoons   <char-0x0000>   " 

\longmapsto          <char-0x0000>   " 
\hookrightarrow      <char-0x0000>   " 
\rightharpoonup      <char-0x0000>   " 
\rightharpoondown    <char-0x0000>   " 
\leadsto             <char-0x0000>   " 

\nearrow             <char-0x0000>   " 
\searrow             <char-0x0000>   " 
\swarrow             <char-0x0000>   " 
\nwarrow             <char-0x0000>   " 

\dashrightarrow      <char-0x0000>   " 
\leftrightarrows     <char-0x0000>   " 
\leftarrowtail       <char-0x0000>   " 
\curvearrowleft      <char-0x0000>   " 
\upuparrows          <char-0x0000>   " 
\multimap            <char-0x0000>   " 
\rightleftarrows     <char-0x0000>   " 
\twoheadrightarrow   <char-0x0000>   " 
\rightleftharpoons   <char-0x0000>   " 
\Rsh                 <char-0x0000>   " 
\downharpoonright    <char-0x0000>   " 

\dashleftarrow       <char-0x0000>   " 
\Lleftarrow          <char-0x0000>   " 
\looparrowleft       <char-0x0000>   " 
\circlearrowleft     <char-0x0000>   " 
\upharpoonleft       <char-0x0000>   " 
\leftrightsquigarrow <char-0x0000>   "  
\rightrightarrows    <char-0x0000>   " 
\rightarrowtail      <char-0x0000>   " 
\curvearrowright     <char-0x0000>   " 
\downdownarrows      <char-0x0000>   " 
\rightsquigarrow     <char-0x0000>   " 


\leftleftarrows      <char-0x0000>   " 
\twoheadleftarrow    <char-0x0000>   " 
\leftrightharpoons   <char-0x0000>   " 
\Lsh                 <char-0x0000>   " 
\downharpoonleft     <char-0x0000>   " 
\rightrightarrows    <char-0x0000>   " 
\rightleftarrows     <char-0x0000>   " 
\looparrowright      <char-0x0000>   " 
\circlearrowright    <char-0x0000>   " 
\upharpoonright      <char-0x0000>   " 

\nleftarrow          <char-0x0000>   " 
\nRightarrow         <char-0x0000>   " 

\nrightarrow         <char-0x0000>   " 
\nleftrightarrow     <char-0x0000>   " 

\nrightarrow         <char-0x0000>   " 
\nleftrightarrow     <char-0x0000>   " 

\infty               <char-0x0000>   " 
\nabla               <char-0x0000>   " 
\partial             <char-0x0000>   " 
\eth                 <char-0x0000>   " 
\clubsuit            <char-0x0000>   " 
\diamondsuit         <char-0x0000>   " 
\heartsuit           <char-0x0000>   " 
\spadesuit           <char-0x0000>   " 
\cdots               <char-0x0000>   " 

\forall              <char-0x0000>   " 
\exists              <char-0x0000>   " 
\nexists             <char-0x0000>   " 
\emptyset            <char-0x0000>   " 
\varnothing          <char-0x0000>   " 
\imath               <char-0x0000>   " 
\jmath               <char-0x0000>   " 
\ell                 <char-0x0000>   " 
\iiiint              <char-0x0000>   " 

\Bbbk                <char-0x0000>   " 
\bigstar             <char-0x0000>   " 
\diagdown            <char-0x0000>   " 
\diagup              <char-0x0000>   " 
\Diamond             <char-0x0000>   " 
\Finv                <char-0x0000>   " 
\Game                <char-0x0000>   " 
\hbar                <char-0x0000>   " 
\hslash              <char-0x0000>   " 

\wp                  <char-0x0000>   " 
\angle               <char-0x0000>   " 
\measuredangle       <char-0x0000>   " 
\sphericalangle      <char-0x0000>   " 
\complement          <char-0x0000>   " 
\triangledown        <char-0x0000>   " 
\triangle            <char-0x0000>   " 
\vartriangle         <char-0x0000>   " 
\blacklozenge        <char-0x0000>   " 

\vdots               <char-0x0000>   " 
\ldots               <char-0x0000>   " 
\iiint               <char-0x0000>   " 
\iint                <char-0x0000>   " 

\lozenge             <char-0x0000>   " 
\mho                 <char-0x0000>   " 

\blacksquare         <char-0x0000>   " 
\blacktriangle       <char-0x0000>   " 

\ddots               <char-0x0000>   " 
\Im                  <char-0x0000>   " 
\Re                  <char-0x0000>   " 

\sharp               <char-0x0000>   " 
\flat                <char-0x0000>   " 
\natural             <char-0x0000>   " 

\prime               <char-0x0000>   " 
\square              <char-0x0000>   " 
\surd                <char-0x0000>   " 

\blacktrinagledown   <char-0x0000>   " 
\backprime           <char-0x0000>   " 
\circledS            <char-0x0000>   " 

" styles             
" mathcala           
\mathcal             <char-0x0000>   " 
\mathbb              <char-0x0000>   " 
\mathfrak            <char-0x0000>   " 


