" Vim Keymap file for Mathematic useage
" Credit:   Rykka G.F <Rykka10(at)gmail.com>
" Last Updated: 2012-05-11
" Version: 1.0

" NOTE: 
" Based on Vim-Latex suite and math.vim in vim.org
" Only contains latex command which have corresponding unicode chars.
" Fixed some incorrect mapping of Vim-Latex suite:
" \bigodot \bigoplus \bigotimes \long...arrow

" Initialization: {{{1
let b:keymap_name = "mathematic"
scriptencoding utf-8
loadkeymap

" Short Cmd {{{1
" superscripts {{{2
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

" subscripts {{{2
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

" fractions {{{2
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

" arrows {{{2
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

" grouping {{{2
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

" miscellaneous symbols {{{2
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
\\ANG    <char-0x2220>    " ∠ 
\\ANG1   <char-0x221F>    " ∟ 
\\ANGM   <char-0x2221>    " ∡ 
\\ANGS   <char-0x2222>    " ∢ 
\\PERP   <char-0x22A5>    " ⊥ (perpendicular)
\\PEM    <char-0x2030>    " ‰ (permillage)
\\DEGC   <char-0x2103>    " ℃
\\DEGF   <char-0x2109>    " ℉
\\OHM    <char-0x2126>    " Ω
\\MHO    <char-0x2127>    " ℧ 
\\ANGS   <char-0x212B>    " Å
\\AA     <char-0x212B>    " Å

" operators {{{2
\\U.        <char-0x2A03> " ⨃
\\U+        <char-0x2A04> " ⨄
\\UI        <char-0x2229> " ∩ (intersection)
\\UU        <char-0x222A> " ∪ (union)
\\UN        <char-0x2229> " ∩ (n)
\\I1        <char-0x222B> " ∫
\\I2        <char-0x222C> " ∬
\\iint      <char-0x222C> " ∬
\\I3        <char-0x222D> " ∭
\\iiint     <char-0x222D> " ∭
\\I4        <char-0x2A0C> " ⨌
\\iiiint    <char-0x2A0C> " ⨌
\\I-        <char-0x2A0D> " ⨍
\\I=        <char-0x2A0E> " ⨎
\\I/        <char-0x2A0F> " ⨏
\\O1        <char-0x222E> " ∮
\\oint      <char-0x222E> " ∮
\\O2        <char-0x222F> " ∯
\\O3        <char-0x2230> " ∰
\\OC        <char-0x2232> " ∲ (clockwise contour integral)
\\OW        <char-0x2233> " ∳ (counter-clockwise contour integral)
\\IU        <char-0x2320> " ⌠ (upper integral)
\\IM        <char-0x23AE> " ⎮ (middle integral)
\\IB        <char-0x2321> " ⌡ (bottom integral)
\\SQRT2     <char-0x221A> " √ (square root)
\\SQRT3     <char-0x221B> " ∛ (cube root)
\\SQRT4     <char-0x221C> " ∜ (fourth root)
\\.0        <char-0x2218> " ∘ (ring)
\\.1        <char-0x2219> " ∙ (bullet)
\\*0        <char-0x2217> " ∗ (asterisk operator)
\\*B        <char-0x204E> " ⁎ (low asterisk)
\\'1        <char-0x2032> " ′ (prime)
\\'2        <char-0x2033> " ″ (double prime)
\\'3        <char-0x2034> " ‴ (triple prime)
\\DDLT      <char-0x2206> " ∆ (delta, increment)
\\DNBL      <char-0x2207> " ∇ (nabla)
\\DAMD      <char-0x22C4> " ⋄ (diamond operator)
\\RDV       <char-0x2215> " ∕ (right division slash)
\\LDV       <char-0x2216> " ∖ (left division slash)
\\PDIF      <char-0x2202> " ∂ (partial differential)
\\JON       <char-0x2A1D> " ⨝ (join)
\\TEF       <char-0x2234> " ∴ (therefore)
\\BCS       <char-0x2235> " ∵ (because)
\\RTO       <char-0x2236> " ∶ (ratio)
\\PRO       <char-0x2237> " ∷ (proportion)
\\SUM       <char-0x2211> " ∑ (summation)
\\SMU       <char-0x23B2> " ⎲
\\SMB       <char-0x23B3> " ⎳
\\PARL      <char-0x2225> " ∥ (parallel to)
\\PARN      <char-0x2226> " ∦ (not parallel to)
\\SCAP      <char-0x2293> " ⨅ (square cap)
\\SCUP      <char-0x2294> " ⨆ (square cup)
\\BIGX      <char-0x2A09> " ⨉ (big multiply)
\\TMS       <char-0x00D7> " × (multiply)
\\DIV       <char-0x00F7> " ÷ (divide)
\\DOTM      <char-0x00B7> " ·
\\PRD       <char-0x220F> " ∏ (product)
\\CPRD      <char-0x2210> " ∐ (coproduct)
\\PI        <char-0x03C0> " π


" relationals {{{2
\\<=          <char-0x2264> " ≤
\\>=          <char-0x2265> " ≥
\\<~          <char-0x2A9D> " ⪝
\\>~          <char-0x2A9E> " ⪞
\\<<          <char-0x226A> " ≪ (much less than)
\\>>          <char-0x226B> " ≫ (much greater than)
\\~1          <char-0x223c> " ∼ (tilde operator)
\\~N          <char-0x2241> " ≁ (not tilde)
\\~R          <char-0x223d> " ∽ (reversed tilde operator)
\\-~          <char-0x2242> " ≂ (minus over tilde)
\\~-          <char-0x2243> " ≃ (tilde over minus)
\\~=          <char-0x2245> " ≅ (approximately equal to)
\\!-          <char-0x2244> " ≄ (not approximately equal to)
\\!~          <char-0x2249> " ≉ (not almost equal to)
\\~2          <char-0x2248> " ≈ (almost equal to)
\\.=          <char-0x2250> " ≐ (approaches the limit)
\\A=          <char-0x2259> " ≙ (estimates)
\\<>          <char-0x2276> " ≶ (lesser-than over greater-than)
\\><          <char-0x2277> " ≷ (greater-than over lesser-than)
\\!=          <char-0x2260> " ≠ (not equal)
\\!<          <char-0x226E> " ≮ (not less than)
\\!>          <char-0x226F> " ≯ (not greater than)
\\!<=         <char-0x2270> " ≰ (not less than or equal)
\\!>=         <char-0x2271> " ≱ (not greater than or equal)
\\==3         <char-0x2261> " ≡ (identical to)
\\!=3         <char-0x2262> " ≢ (not identical to)
\\+-          <char-0x00B1> " ± (plus-minus)
\\-+          <char-0x2213> " ∓ (minus-plus)
\\o+          <char-0x2295> " ⊕ (O-plus)
\\o-          <char-0x2296> " ⊖ (O-minus)
\\ox          <char-0x2297> " ⊗ (O-times)
\\o/          <char-0x2298> " ⊘ (O-division)
\\o.          <char-0x2299> " ⊙ (O-dot)
\\oo          <char-0x229A> " ⊚ (O-ring)
\\O.          <char-0x2A00> " ⨀
\\O+          <char-0x2A01> " ⨁
\\Ox          <char-0x2A02> " ⨂
\\PREC        <char-0x227A> " ≺ (precedes)
\\PSUC        <char-0x227B> " ≻ (succeeds)
\\EQV         <char-0x224D> " ≍
\\JOIN        <char-0x22C8> " ⋈  (join)

" sets {{{2
\\SUBO   <char-0x2282> " ⊂ (subset of)
\\SUBE   <char-0x2286> " ⊆ (equal to or subset of)
\\SUBN   <char-0x2284> " ⊄ (not subset of)
\\SUBX   <char-0x2288> " ⊈ (not equal to or subset of)
\\SUPO   <char-0x2283> " ⊃ (superset of)
\\SUPE   <char-0x2287> " ⊇ (equal to or superset of)
\\SUPN   <char-0x2285> " ⊅ (not superset of)
\\SUPX   <char-0x2289> " ⊉ (not equal to or superset of)
\\EXTS   <char-0x2203> " ∃ (there exists)
\\EXTN   <char-0x2204> " ∄ (not exists)
\\EMPT   <char-0x2205> " ∅ (empty set)
\\ELMO   <char-0x2208> " ∈ (element of)
\\ELMN   <char-0x2209> " ∉ (not element of)
\\FALL   <char-0x2200> " ∀ (for all)
\\AND    <char-0x2227> " ∧ (logical and)
\\OR     <char-0x2228> " ∨ (logical or)
\\NOT    <char-0x00ac> " ¬ (logical not)
\\XOR    <char-0x2295> " ⊕ (logical xor)
\\BOT    <char-0x22A5> " ⊥ (Bottom)
\\TOP    <char-0x22A4> " ⊤ (Top)
\\LFT    <char-0x22A2> " ⊢ (is derived from)
\\RGT    <char-0x22A3> " ⊣
\\ENT    <char-0x22A7> " ⊧ (entails)

" Greek upper case {{{2
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

" Greek lower case {{{2
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

" Latex Cmd "{{{1
" MATH arrows  {{{2
\\Leftarrow          <char-0x021D0> " ⇐
\\leftarrow          <char-0x02190> " ←
\\longleftarrow      <char-0x027F5> " ⟵
\\Longleftarrow      <char-0x027F8> " ⟸
\\rightarrow         <char-0x02192> " →
\\longrightarrow     <char-0x027F6> " ⟶
\\Rightarrow         <char-0x021D2> " ⇒
\\Longrightarrow     <char-0x027F9> " ⟹
\\leftrightarrow     <char-0x021C6> " ⇆
\\longleftrightarrow <char-0x027F7> " ⟷
\\Leftrightarrow     <char-0x021D4> " ⇔
\\Longleftrightarrow <char-0x027FA> " ⟺
\\uparrow            <char-0x02191> " ↑
\\Uparrow            <char-0x021D1> " ⇑
\\downarrow          <char-0x02193> " ↓
\\Downarrow          <char-0x021D3> " ⇓
\\updownarrow        <char-0x02195> " ↕
\\Updownarrow        <char-0x021D5> " ⇕
\\nearrow            <char-0x02197> " ↗
\\searrow            <char-0x02198> " ↘
\\swarrow            <char-0x02199> " ↙
\\nwarrow            <char-0x02196> " ↖
\\mapsto             <char-0x021A6> " ↦
\\leadsto            <char-0x0219D> " ↝
\\longmapsto         <char-0x021D6> " ⇖
\\hookleftarrow      <char-0x021A9> " ↩
\\hookrightarrow     <char-0x021AA> " ↪
\\leftharpoonup      <char-0x021BC> " ↼
\\leftharpoondown    <char-0x021BD> " ↽
\\rightharpoonup     <char-0x021C0> " ⇀
\\rightharpoondown   <char-0x021C1> " ⇁
\\rightleftharpoons  <char-0x021CC> " ⇌
" MATH Arrows2  {{{2
\\dashleftarrow       <char-0x021E0> " ⇠
\\leftleftarrows      <char-0x021C7> " ⇇
\\leftrightarrows     <char-0x021C6> " ⇆
\\Lleftarrow          <char-0x021DA> " ⇚
\\twoheadleftarrow    <char-0x0219E> " ↞
\\leftarrowtail       <char-0x021A2> " ↢
\\leftrightharpoons   <char-0x021CB> " ⇋
\\Lsh                 <char-0x021B0> " ↰
\\looparrowleft       <char-0x021AB> " ↫
\\curvearrowleft      <char-0x021B6> " ↶
\\circlearrowleft     <char-0x021BA> " ↺
\\dashrightarrow      <char-0x021E2> " ⇢
\\rightrightarrows    <char-0x021C9> " ⇉
\\rightleftarrows     <char-0x021C4> " ⇄
\\Rrightarrow         <char-0x021DB> " ⇛
\\twoheadrightarrow   <char-0x021A0> " ↠
\\rightarrowtail      <char-0x021A3> " ↣
\\rightleftharpoons   <char-0x021CC> " ⇌
\\Rsh                 <char-0x021B1> " ↱
\\looparrowright      <char-0x021AC> " ↬
\\curvearrowright     <char-0x021B7> " ↷
\\circlearrowright    <char-0x021BB> " ↻
\\multimap            <char-0x022B8> " ⊸
\\upuparrows          <char-0x021C8> " ⇈
\\downdownarrows      <char-0x021CA> " ⇊
\\upharpoonleft       <char-0x021BF> " ↿
\\upharpoonright      <char-0x021BE> " ↾
\\downharpoonleft     <char-0x021C3> " ⇃
\\downharpoonright    <char-0x021C2> " ⇂
\\rightsquigarrow     <char-0x021DD> " ⇝
\\leftrightsquigarrow <char-0x021AD> " ↭
" MATH nArrows  {{{2
\\nleftarrow      <char-0x0219A> " ↚
\\nLeftarrow      <char-0x021CD> " ⇍
\\nleftrightarrow <char-0x021AE> " ↮
\\nleftrightarrow <char-0x021CE> " ⇎
\\nrightarrow     <char-0x0219B> " ↛
\\nRightarrow     <char-0x021CF> " ⇏
" Greek Letters small  {{{2
\\alpha      <char-0x003B1> " α
\\beta       <char-0x003B2> " β
\\gamma      <char-0x003B3> " γ
\\delta      <char-0x003B4> " δ
\\epsilon    <char-0x0220A> " ∊
\\varepsilon <char-0x003B5> " ε
\\zeta       <char-0x003B6> " ζ
\\eta        <char-0x003B7> " η
\\theta      <char-0x003B8> " θ
\\vartheta   <char-0x003D1> " ϑ
\\iota       <char-0x003B9> " ι
\\kappa      <char-0x003BA> " κ
\\lambda     <char-0x003BB> " λ
\\mu         <char-0x003BC> " μ
\\nu         <char-0x003BD> " ν
\\xi         <char-0x003BE> " ξ
\\pi         <char-0x003C0> " π
\\varpi      <char-0x003D6> " ϖ
\\rho        <char-0x003C1> " ρ
\\varrho     <char-0x003F1> " ϱ
\\sigma      <char-0x003C3> " σ
\\varsigma   <char-0x003C2> " ς
\\tau        <char-0x003C4> " τ
\\upsilon    <char-0x003C5> " υ
\\phi        <char-0x003C6> " φ
\\varphi     <char-0x003D5> " ϕ
\\chi        <char-0x003C7> " χ
\\psi        <char-0x003C8> " ψ
\\omega      <char-0x003C9> " ω
" Greek Letters big  {{{2
\\Alpha   <char-0x00041> " A
\\Beta    <char-0x00042> " B
\\Gamma   <char-0x00393> " Γ
\\Delta   <char-0x00394> " Δ
\\Epsilon <char-0x00045> " E
\\mathrmZ <char-0x0005A> " Z
\\Eta     <char-0x00048> " H
\\Theta   <char-0x00398> " Θ
\\mathrmI <char-0x00049> " I
\\Kappa   <char-0x0004B> " K
\\Lambda  <char-0x0039B> " Λ
\\Mu      <char-0x0004D> " M
\\Nu      <char-0x0004E> " N
\\Xi      <char-0x0039E> " Ξ
\\Pi      <char-0x003A0> " Π
\\Rho     <char-0x00050> " P
\\Sigma   <char-0x003A3> " Σ
\\Tau     <char-0x00054> " T
\\Upsilon <char-0x00059> " Y
\\Phi     <char-0x003A6> " Φ
\\Chi     <char-0x00058> " X
\\Psi     <char-0x003A8> " Ψ
\\Omega   <char-0x003A9> " Ω
" BinaryRel1  {{{2
\\ll            <char-0x0226A> " ≪
\\lll           <char-0x022D8> " ⋘
\\leqslant      <char-0x02264> " ≤
\\leq           <char-0x02264> " ≤
\\leqq          <char-0x02266> " ≦
\\eqslantless   <char-0x022DC> " ⋜
\\lessdot       <char-0x022D6> " ⋖
\\prec          <char-0x0227A> " ≺
\\preceq        <char-0x0227C> " ≼
\\preccurlyeq   <char-0x0227C> " ≼
\\curlyeqprec   <char-0x022DE> " ⋞
\\lesssim       <char-0x02272> " ≲
\\precsim       <char-0x0227E> " ≾
\\in            <char-0x02208> " ∈
\\subset        <char-0x02282> " ⊂
\\Subset        <char-0x022D0> " ⋐
\\subseteq      <char-0x02286> " ⊆
\\sqsubset      <char-0x0228F> " ⊏
\\sqsubseteq    <char-0x02291> " ⊑
\\smile         <char-0x02323> " ⌣
\\smallsmile    <char-0x02323> " ⌣
\\parallel      <char-0x02225> " ∥
\\shortparallel <char-0x02225> " ∥
\\dashv         <char-0x022A3> " ⊣
\\vdash         <char-0x022A2> " ⊢
\\vDash         <char-0x022A8> " ⊨
\\models        <char-0x022A8> " ⊨
\\therefore     <char-0x02234> " ∴
\\backepsilon   <char-0x0220D> " ∍
" nBinaryRel1  {{{2
\\nless      <char-0x0226E> " ≮
\\nleqslant  <char-0x02270> " ≰
\\lneqq      <char-0x02268> " ≨
\\nprec      <char-0x02280> " ⊀
\\npreceq    <char-0x022E0> " ⋠
\\lnsim      <char-0x022E6> " ⋦
\\precnsim   <char-0x022E8> " ⋨
\\notin      <char-0x02209> " ∉
\\nsubseteq  <char-0x02288> " ⊈
\\subsetneq  <char-0x0228A> " ⊊
\\subsetneqq <char-0x02288> " ⊈
\\nparallel  <char-0x02226> " ∦
\\nvdash     <char-0x022AC> " ⊬
\\nvDash     <char-0x022AD> " ⊭
" BinaryRel2  {{{2
\\gg          <char-0x0226B> " ≫
\\ggg         <char-0x022D9> " ⋙
\\gggtr       <char-0x022D9> " ⋙
\\geq         <char-0x02265> " ≥
\\geqq        <char-0x02267> " ≧
\\gtrdot      <char-0x022D7> " ⋗
\\succ        <char-0x0227B> " ≻
\\succeq      <char-0x0227D> " ≽
\\succcurlyeq <char-0x0227D> " ≽
\\curlyeqsucc <char-0x022DF> " ⋟
\\gtrsim      <char-0x02273> " ≳
\\succsim     <char-0x0227F> " ≿
\\ni          <char-0x0220B> " ∋
\\supset      <char-0x02283> " ⊃
\\Supset      <char-0x022D1> " ⋑
\\supseteq    <char-0x02287> " ⊇
\\sqsupset    <char-0x02290> " ⊐
\\sqsupseteq  <char-0x02292> " ⊒
\\frown       <char-0x02322> " ⌢
\\smallfrown  <char-0x02322> " ⌢
\\mid         <char-0x02223> " ∣
\\between     <char-0x0226C> " ≬
\\Vdash       <char-0x022A9> " ⊩
\\bowtie      <char-0x022C8> " ⋈
\\Join        <char-0x022C8> " ⋈
\\pitchfork   <char-0x022D4> " ⋔
" nBinaryRel2   {{{2
\\ngtr      <char-0x0226F> " ≯
\\ngeqslant <char-0x02271> " ≱
\\gneqq     <char-0x02269> " ≩
\\nsucc     <char-0x02281> " ⊁
\\nsucceq   <char-0x022E1> " ⋡
\\gnsim     <char-0x022E7> " ⋧
\\succnsim  <char-0x022E9> " ⋩
\\nsupseteq <char-0x02289> " ⊉
\\supsetneq <char-0x0228B> " ⊋
\\nmid      <char-0x02224> " ∤
\\nVdash    <char-0x022AE> " ⊮
" BinaryRel3  {{{2
\\doteq              <char-0x02250> " ≐
\\circeq             <char-0x02257> " ≗
\\eqcirc             <char-0x02256> " ≖
\\risingdotseq       <char-0x02253> " ≓
\\doteqdot           <char-0x02251> " ≑
\\Doteq              <char-0x02251> " ≑
\\fallingdotseq      <char-0x02252> " ≒
\\triangleq          <char-0x0225C> " ≜
\\bumpeq             <char-0x0224F> " ≏
\\Bumpeq             <char-0x0224E> " ≎
\\sim                <char-0x0223C> " ∼
\\thicksim           <char-0x0223C> " ∼
\\backsim            <char-0x0223D> " ∽
\\simeq              <char-0x02243> " ≃
\\backsimeq          <char-0x022CD> " ⋍
\\cong               <char-0x02245> " ≅
\\thickapprox        <char-0x02248> " ≈
\\approxeq           <char-0x0224A> " ≊
\\blacktriangleleft  <char-0x025C0> " ◀
\\vartriangleleft    <char-0x022B2> " ⊲
\\trianglelefteq     <char-0x022B4> " ⊴
\\blacktriangleright <char-0x025B6> " ▶
\\vartriangleright   <char-0x022B3> " ⊳
\\trianglerighteq    <char-0x022B5> " ⊵
\\perp               <char-0x022A5> " ⊥
\\asymp              <char-0x0224D> " ≍
\\Vvdash             <char-0x022AA> " ⊪
\\propto             <char-0x0221D> " ∝
\\varpropto          <char-0x0221D> " ∝
\\because            <char-0x02235> " ∵
" nBinaryRel3 {{{2
\\neq              <char-0x02260> " ≠
\\nsim             <char-0x02241> " ≁
\\ncong            <char-0x02246> " ≆
\\ntriangleleft    <char-0x022EA> " ⋪
\\ntrianglelefteq  <char-0x022EC> " ⋬
\\ntriangleright   <char-0x022EB> " ⋫
\\ntrianglerighteq <char-0x022ED> " ⋭
" BinaryRel4 {{{2
\\lessgtr   <char-0x02276> " ≶
\\gtrless   <char-0x02277> " ≷
\\lesseqgtr <char-0x022DA> " ⋚
\\gtreqless <char-0x022DB> " ⋛
" BigOp {{{2
\\bigcap    <char-0x022C2> " ⋂
\\bigcup    <char-0x022C3> " ⋃
\\bigodot   <char-0x02299> " ⨀
\\bigoplus  <char-0x02295> " ⨁
\\bigotimes <char-0x02297> " ⨂
\\bigsqcup  <char-0x02294> " ⊔
\\biguplus  <char-0x02A04> " ⨄ 
\\bigvee    <char-0x022C1> " ⋁
\\bigwedge  <char-0x022C0> " ⋀
\\coprod    <char-0x02210> " ∐
\\int       <char-0x0222B> " ∫
\\int       <char-0x0222C> " ∬
\\int       <char-0x0222D> " ∭
\\oint      <char-0x0222E> " ∮
\\prod      <char-0x0220F> " ∏
\\sum       <char-0x02211> " ∑
" BinaryOp {{{2
\\pm              <char-0x000B1> " ±
\\mp              <char-0x02213> " ∓
\\dotplus         <char-0x02214> " ∔
\\cdot            <char-0x022C5> " ⋅
\\centerdot       <char-0x022C5> " ⋅
\\times           <char-0x000D7> " ×
\\ltimes          <char-0x022C9> " ⋉
\\rtimes          <char-0x022CA> " ⋊
\\leftthreetimes  <char-0x022CB> " ⋋
\\rightthreetimes <char-0x022CC> " ⋌
\\div             <char-0x000F7> " ÷
\\divideontimes   <char-0x022C7> " ⋇
\\ast             <char-0x02217> " ∗
\\star            <char-0x022C6> " ⋆
\\setminus        <char-0x02216> " ∖
\\smallsetminus   <char-0x02216> " ∖
\\diamond         <char-0x022C4> " ⋄
\\wr              <char-0x02240> " ≀
\\intercal        <char-0x022BA> " ⊺
\\circ            <char-0x02218> " ∘
\\bigcirc         <char-0x025CB> " ○
\\bullet          <char-0x02219> " ∙
\\cap             <char-0x02229> " ∩
\\Cap             <char-0x022D2> " ⋒
\\cup             <char-0x0222A> " ∪
\\Cup             <char-0x022D3> " ⋓
\\sqcap           <char-0x02293> " ⊓
\\sqcup           <char-0x02294> " ⊔
\\uplus           <char-0x0228E> " ⊎
\\triangleleft    <char-0x025C1> " ◁
\\triangleright   <char-0x025B7> " ▷
\\bigtriangleup   <char-0x025B3> " △
\\bigtriangledown <char-0x025BD> " ▽
\\vee             <char-0x02228> " ∨
\\veebar          <char-0x022BB> " ⊻
\\curlyvee        <char-0x022CE> " ⋎
\\wedge           <char-0x02227> " ∧
\\barwedge        <char-0x022BC> " ⊼
\\doublebarwedge  <char-0x02306> " ⌆
\\curlywedge      <char-0x022CF> " ⋏
\\oplus           <char-0x02295> " ⊕
\\ominus          <char-0x02296> " ⊖
\\otimes          <char-0x02297> " ⊗
\\oslash          <char-0x02298> " ⊘
\\boxplus         <char-0x0229E> " ⊞
\\boxminus        <char-0x0229F> " ⊟
\\boxtimes        <char-0x022A0> " ⊠
\\boxdot          <char-0x022A1> " ⊡
\\odot            <char-0x02299> " ⊙
\\circledast      <char-0x0229B> " ⊛
\\circleddash     <char-0x0229D> " ⊝
\\circledcirc     <char-0x0229A> " ⊚
\\dagger          <char-0x02020> " †
\\ddagger         <char-0x02021> " ‡
\\lhd             <char-0x022B2> " ⊲
\\unlhd           <char-0x022B4> " ⊴
\\rhd             <char-0x022B3> " ⊳
\\unrhd           <char-0x022B5> " ⊵
" Other1 {{{2
\\hat         <char-0x000E2> " â
\\check       <char-0x001CE> " ǎ
\\grave       <char-0x000E0> " à
\\acute       <char-0x000E1> " á
\\dot         <char-0x00227> " ȧ
\\ddot        <char-0x000E4> " ä
\\tilde       <char-0x000E3> " ã
\\breve       <char-0x00103> " ă
\\bar         <char-0x00101> " ā
\\vec         <char-0x00061> " a
\\aleph       <char-0x005D0> " א
\\hbar        <char-0x0210F> " ℏ
\\ell         <char-0x02113> " ℓ
\\wp          <char-0x02118> " ℘
\\Re          <char-0x0211C> " ℜ
\\Im          <char-0x02111> " ℑ
\\partial     <char-0x02202> " ∂
\\infty       <char-0x0221E> " ∞
\\prime       <char-0x02032> " ′
\\emptyset    <char-0x02205> " ∅
\\nabla       <char-0x02207> " ∇
\\surd        <char-0x0221A> " √
\\top         <char-0x022A4> " ⊤
\\bot         <char-0x022A5> " ⊥
\\angle       <char-0x02220> " ∠
\\triangle    <char-0x025B3> " △
\\forall      <char-0x02200> " ∀
\\exists      <char-0x02203> " ∃
\\neg         <char-0x000AC> " ¬
\\flat        <char-0x0266D> " ♭
\\natural     <char-0x0266E> " ♮
\\sharp       <char-0x0266F> " ♯
\\clubsuit    <char-0x02663> " ♣
\\diamondsuit <char-0x02662> " ♢
\\heartsuit   <char-0x02661> " ♡
\\spadesuit   <char-0x02660> " ♠
\\S           <char-0x000A7> " §
\\P           <char-0x000B6> " ¶
" Symbols1 {{{2
\\forall     <char-0x02200> " ∀
\\exists     <char-0x02203> " ∃
\\nexists    <char-0x02204> " ∄
\\neg        <char-0x000AC> " ¬
\\top        <char-0x022A4> " ⊤
\\bot        <char-0x022A5> " ⊥
\\emptyset   <char-0x02205> " ∅
\\varnothing <char-0x02300> " ⌀
\\infty      <char-0x0221E> " ∞
\\aleph      <char-0x005D0> " א
\\beth       <char-0x005D1> " ב
\\gimel      <char-0x005D2> " ג
\\daleth     <char-0x005D3> " ד
\\hslash     <char-0x0210F> " ℏ
\\diagup     <char-0x02044> " ⁄
\\Vert       <char-0x02225> " ∥
\\Bbbk       <char-0x01D55> " ᵕ
\\P          <char-0x000B6> " ¶
\\S          <char-0x000A7> " §
" Symbols2 {{{2
\\#         <char-0x00023> " #
\\%         <char-0x00025> " %
\\$         <char-0x00024> " $
\\&         <char-0x00026> " &
\\ell       <char-0x02113> " ℓ
\\wp        <char-0x02118> " ℘
\\Re        <char-0x0211C> " ℜ
\\Im        <char-0x02111> " ℑ
\\prime     <char-0x02032> " ′
\\backprime <char-0x02035> " ‵
\\nabla     <char-0x02207> " ∇
\\surd      <char-0x0221A> " √
\\flat      <char-0x0266D> " ♭
\\sharp     <char-0x0266F> " ♯
\\natural   <char-0x0266E> " ♮
\\eth       <char-0x000F0> " ð
\\bigstar   <char-0x02605> " ★
\\circledS  <char-0x024C8> " Ⓢ
\\Finv      <char-0x02132> " Ⅎ
\\dag       <char-0x02020> " †
\\ddag      <char-0x02021> " ‡
" Symbols3 {{{2
\\angle             <char-0x02220> " ∠
\\measuredangle     <char-0x02221> " ∡
\\sphericalangle    <char-0x02222> " ∢
\\spadesuit         <char-0x02660> " ♠
\\heartsuit         <char-0x02661> " ♡
\\diamondsuit       <char-0x02662> " ♢
\\clubsuit          <char-0x02663> " ♣
\\lozenge           <char-0x025CA> " ◊
\\blacklozenge      <char-0x025C6> " ◆
\\Diamond           <char-0x025C7> " ◇
\\triangle          <char-0x025B3> " △
\\vartriangle       <char-0x025B3> " △
\\blacktriangle     <char-0x025B2> " ▲
\\triangledown      <char-0x025BD> " ▽
\\blacktriangledown <char-0x025BC> " ▼
\\Box               <char-0x025A1> " □
\\square            <char-0x025A1> " □
\\blacksquare       <char-0x025A0> " ■
\\complement        <char-0x02201> " ∁
\\mho               <char-0x02127> " ℧
\\Game              <char-0x02141> " ⅁
\\partial           <char-0x02202> " ∂
\\smallint          <char-0x0222B> " ∫
" Logic {{{2
\\lnot <char-0x000AC> " ¬
\\lor  <char-0x02228> " ∨
\\land <char-0x02227> " ∧
" Limits1 {{{2
\\left   <char-0x00028> " (
\\right  <char-0x00029> " )
\\lfloor <char-0x0230A> " ⌊
\\lceil  <char-0x02308> " ⌈
\\rfloor <char-0x0230B> " ⌋
\\rceil  <char-0x02309> " ⌉
\\langle <char-0x02329> " 〈
\\rangle <char-0x0232A> " 〉
" Limits2 {{{2
\\ulcorner    <char-0x0231C> " ⌜
\\urcorner    <char-0x0231D> " ⌝
\\llcorner    <char-0x0231E> " ⌞
\\rlcorner    <char-0x0231F> " ⌟
\\Vert        <char-0x02225> " ∥
\\uparrow     <char-0x02191> " ↑
\\Uparrow     <char-0x021D1> " ⇑
\\downarrow   <char-0x02193> " ↓
\\Downarrow   <char-0x021D3> " ⇓
\\updownarrow <char-0x02195> " ↕
\\Updownarrow <char-0x021D5> " ⇕
\\lmoustache  <char-0x0222B> " ∫
" MathSpacing {{{2
\\, <char-0x0002C> " ,
\\: <char-0x0003A> " :
\\; <char-0x0003B> " ;
\\! <char-0x00021> " !

" font style mathbb " {{{2
" 𝔸 𝔹 ℂ 𝔻 𝔼 𝔽 𝔾 ℍ 𝕀 𝕁 𝕂 𝕃 𝕄 ℕ 𝕆 ℙ ℚ ℝ 𝕊 𝕋 𝕌 𝕍 𝕎 𝕏 𝕐 ℤ 
" 𝕒 𝕓 𝕔 𝕕 𝕖 𝕗 𝕘 𝕙 𝕚 𝕛 𝕜 𝕝 𝕞 𝕟 𝕠 𝕡 𝕢 𝕣 𝕤 𝕥 𝕦 𝕧 𝕨 𝕩 𝕪 𝕫 
\\mathbbA     <char-0x1D538>   " 𝔸 
\\mathbbB     <char-0x1D539>   " 𝔹 
\\mathbbC     <char-0x02102>   " ℂ 
\\mathbbD     <char-0x1D53B>   " 𝔻 
\\mathbbE     <char-0x1D53C>   " 𝔼 
\\mathbbF     <char-0x1D53D>   " 𝔽 
\\mathbbG     <char-0x1D53E>   " 𝔾 
\\mathbbH     <char-0x0210D>   " ℍ 
\\mathbbI     <char-0x1D540>   " 𝕀 
\\mathbbJ     <char-0x1D541>   " 𝕁 
\\mathbbK     <char-0x1D542>   " 𝕂 
\\mathbbL     <char-0x1D543>   " 𝕃 
\\mathbbM     <char-0x1D544>   " 𝕄 
\\mathbbN     <char-0x02115>   " ℕ 
\\mathbbO     <char-0x1D546>   " 𝕆 
\\mathbbP     <char-0x02119>   " ℙ 
\\mathbbQ     <char-0x0211A>   " ℚ 
\\mathbbR     <char-0x0211D>   " ℝ 
\\mathbbS     <char-0x1D54A>   " 𝕊 
\\mathbbT     <char-0x1D54B>   " 𝕋 
\\mathbbU     <char-0x1D54C>   " 𝕌 
\\mathbbV     <char-0x1D54D>   " 𝕍 
\\mathbbW     <char-0x1D54E>   " 𝕎 
\\mathbbX     <char-0x1D54F>   " 𝕏 
\\mathbbY     <char-0x1D550>   " 𝕐 
\\mathbbZ     <char-0x02124>   " ℤ 

\\BBA     <char-0x1D538>   " 𝔸 
\\BBB     <char-0x1D539>   " 𝔹 
\\BBC     <char-0x02102>   " ℂ 
\\BBD     <char-0x1D53B>   " 𝔻 
\\BBE     <char-0x1D53C>   " 𝔼 
\\BBF     <char-0x1D53D>   " 𝔽 
\\BBG     <char-0x1D53E>   " 𝔾 
\\BBH     <char-0x0210D>   " ℍ 
\\BBI     <char-0x1D540>   " 𝕀 
\\BBJ     <char-0x1D541>   " 𝕁 
\\BBK     <char-0x1D542>   " 𝕂 
\\BBL     <char-0x1D543>   " 𝕃 
\\BBM     <char-0x1D544>   " 𝕄 
\\BBN     <char-0x02115>   " ℕ 
\\BBO     <char-0x1D546>   " 𝕆 
\\BBP     <char-0x02119>   " ℙ 
\\BBQ     <char-0x0211A>   " ℚ 
\\BBR     <char-0x0211D>   " ℝ 
\\BBS     <char-0x1D54A>   " 𝕊 
\\BBT     <char-0x1D54B>   " 𝕋 
\\BBU     <char-0x1D54C>   " 𝕌 
\\BBV     <char-0x1D54D>   " 𝕍 
\\BBW     <char-0x1D54E>   " 𝕎 
\\BBX     <char-0x1D54F>   " 𝕏 
\\BBY     <char-0x1D550>   " 𝕐 
\\BBZ     <char-0x02124>   " ℤ 

\\mathbb0     <char-0x1D7D8>   " 𝟘 
\\mathbb1     <char-0x1D7D9>   " 𝟙 
\\mathbb2     <char-0x1D7DA>   " 𝟚 
\\mathbb3     <char-0x1D7DB>   " 𝟛 
\\mathbb4     <char-0x1D7DC>   " 𝟜 
\\mathbb5     <char-0x1D7DD>   " 𝟝 
\\mathbb6     <char-0x1D7DE>   " 𝟞 
\\mathbb7     <char-0x1D7DF>   " 𝟟 
\\mathbb8     <char-0x1D7E0>   " 𝟠 
\\mathbb9     <char-0x1D7E1>   " 𝟡 

\\BB0     <char-0x1D7D8>   " 𝟘 
\\BB1     <char-0x1D7D9>   " 𝟙 
\\BB2     <char-0x1D7DA>   " 𝟚 
\\BB3     <char-0x1D7DB>   " 𝟛 
\\BB4     <char-0x1D7DC>   " 𝟜 
\\BB5     <char-0x1D7DD>   " 𝟝 
\\BB6     <char-0x1D7DE>   " 𝟞 
\\BB7     <char-0x1D7DF>   " 𝟟 
\\BB8     <char-0x1D7E0>   " 𝟠 
\\BB9     <char-0x1D7E1>   " 𝟡 

" font style mathfrak " {{{2
" 𝔄 𝔅 ℭ 𝔇 𝔈 𝔉 𝔊 ℌ ℑ 𝔍 𝔎 𝔏 𝔐 𝔑 𝔒 𝔓 𝔔 ℜ 𝔖 𝔗 𝔘 𝔙 𝔚 𝔛 𝔜 ℨ
" 𝔞 𝔟 𝔠 𝔡 𝔢 𝔣 𝔤 𝔥 𝔦 𝔧 𝔨 𝔩 𝔪 𝔫 𝔬 𝔭 𝔮 𝔯 𝔰 𝔱 𝔲 𝔳 𝔴 𝔵 𝔶 𝔷
\\mathfrakA     <char-0x1D504>   " 𝔄 
\\mathfrakB     <char-0x1D505>   " 𝔅 
\\mathfrakC     <char-0x0212D>   " ℭ 
\\mathfrakD     <char-0x1D507>   " 𝔇 
\\mathfrakE     <char-0x1D508>   " 𝔈 
\\mathfrakF     <char-0x1D509>   " 𝔉 
\\mathfrakG     <char-0x1D50A>   " 𝔊 
\\mathfrakH     <char-0x0210C>   " ℌ 
\\mathfrakI     <char-0x02111>   " ℑ 
\\mathfrakJ     <char-0x1D50D>   " 𝔍 
\\mathfrakK     <char-0x1D50E>   " 𝔎 
\\mathfrakL     <char-0x1D50F>   " 𝔏 
\\mathfrakM     <char-0x1D510>   " 𝔐 
\\mathfrakN     <char-0x1D511>   " 𝔑 
\\mathfrakO     <char-0x1D512>   " 𝔒 
\\mathfrakP     <char-0x1D513>   " 𝔓 
\\mathfrakQ     <char-0x1D514>   " 𝔔 
\\mathfrakR     <char-0x0211C>   " ℜ 
\\mathfrakS     <char-0x1D516>   " 𝔖 
\\mathfrakT     <char-0x1D517>   " 𝔗 
\\mathfrakU     <char-0x1D518>   " 𝔘 
\\mathfrakV     <char-0x1D519>   " 𝔙 
\\mathfrakW     <char-0x1D51A>   " 𝔚 
\\mathfrakX     <char-0x1D51B>   " 𝔛 
\\mathfrakY     <char-0x1D51C>   " 𝔜 
\\mathfrakZ     <char-0x02128>   " ℨ 

\\FKA     <char-0x1D504>   " 𝔄 
\\FKB     <char-0x1D505>   " 𝔅 
\\FKC     <char-0x0212D>   " ℭ 
\\FKD     <char-0x1D507>   " 𝔇 
\\FKE     <char-0x1D508>   " 𝔈 
\\FKF     <char-0x1D509>   " 𝔉 
\\FKG     <char-0x1D50A>   " 𝔊 
\\FKH     <char-0x0210C>   " ℌ 
\\FKI     <char-0x02111>   " ℑ 
\\FKJ     <char-0x1D50D>   " 𝔍 
\\FKK     <char-0x1D50E>   " 𝔎 
\\FKL     <char-0x1D50F>   " 𝔏 
\\FKM     <char-0x1D510>   " 𝔐 
\\FKN     <char-0x1D511>   " 𝔑 
\\FKO     <char-0x1D512>   " 𝔒 
\\FKP     <char-0x1D513>   " 𝔓 
\\FKQ     <char-0x1D514>   " 𝔔 
\\FKR     <char-0x0211C>   " ℜ 
\\FKS     <char-0x1D516>   " 𝔖 
\\FKT     <char-0x1D517>   " 𝔗 
\\FKU     <char-0x1D518>   " 𝔘 
\\FKV     <char-0x1D519>   " 𝔙 
\\FKW     <char-0x1D51A>   " 𝔚 
\\FKX     <char-0x1D51B>   " 𝔛 
\\FKY     <char-0x1D51C>   " 𝔜 
\\FKZ     <char-0x02128>   " ℨ 
"}}}1
" vim: fdm=marker :
