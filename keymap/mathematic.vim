" Vim Keymap file for Mathematic useage
" Credit:   Rykka G.F <Rykka10(at)gmail.com>
" Last Updated: 2012-05-12
" Version: 1.1

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
`0                       <char-0x2070> " ⁰
`1                       <char-0x00B9> " ¹
`2                       <char-0x00B2> " ²
`3                       <char-0x00B3> " ³
`4                       <char-0x2074> " ⁴
`5                       <char-0x2075> " ⁵
`6                       <char-0x2076> " ⁶
`7                       <char-0x2077> " ⁷
`8                       <char-0x2078> " ⁸
`9                       <char-0x2079> " ⁹
`+                       <char-0x207A> " ⁺
`-                       <char-0x207B> " ⁻
`<                       <char-0x02C2> " ˂
`>                       <char-0x02C3> " ˃
`/                       <char-0x02CA> " ˊ
`^                       <char-0x02C4> " ˄
`(                       <char-0x207D> " ⁽
`)                       <char-0x207E> " ⁾
`.                       <char-0x02D9> " ˙
`=                       <char-0x02ED> " ˭
`a                       <char-0x1D43> " ᵃ
`b                       <char-0x1D47> " ᵇ
`c                       <char-0x1D9C> " ᶜ
`d                       <char-0x1D48> " ᵈ
`e                       <char-0x1D49> " ᵉ
`f                       <char-0x1DA0> " ᶠ
`g                       <char-0x1D4D> " ᵍ
`h                       <char-0x02B0> " ʰ
`i                       <char-0x2071> " ⁱ
`j                       <char-0x02B2> " ʲ
`k                       <char-0x1D4F> " ᵏ
`l                       <char-0x02E1> " ˡ
`m                       <char-0x1D50> " ᵐ
`n                       <char-0x207F> " ⁿ
`o                       <char-0x1D52> " ᵒ
`p                       <char-0x1D56> " ᵖ
`r                       <char-0x02B3> " ʳ
`s                       <char-0x02E2> " ˢ
`t                       <char-0x1D57> " ᵗ
`u                       <char-0x1D58> " ᵘ
`v                       <char-0x1D5B> " ᵛ
`w                       <char-0x02B7> " ʷ
`x                       <char-0x02E3> " ˣ
`y                       <char-0x02B8> " ʸ
`z                       <char-0x1DBB> " ᶻ
`,                       <char-0x02BE> " ʾ
`A                       <char-0x1D2C> " ᴬ
`B                       <char-0x1D2E> " ᴮ
`D                       <char-0x1D30> " ᴰ
`E                       <char-0x1D31> " ᴱ
`G                       <char-0x1D33> " ᴳ
`H                       <char-0x1D34> " ᴴ
`I                       <char-0x1D35> " ᴵ
`J                       <char-0x1D36> " ᴶ
`K                       <char-0x1D37> " ᴷ
`L                       <char-0x1D38> " ᴸ
`M                       <char-0x1D39> " ᴹ
`N                       <char-0x1D3A> " ᴺ
`O                       <char-0x1D3C> " ᴼ
`P                       <char-0x1D3E> " ᴾ
`R                       <char-0x1D3F> " ᴿ
`T                       <char-0x1D40> " ᵀ
`U                       <char-0x1D41> " ᵁ
`V                       <char-0x2C7D> " ⱽ
`W                       <char-0x1D42> " ᵂ

" subscripts {{{2
_0                       <char-0x2080> " ₀
_1                       <char-0x2081> " ₁
_2                       <char-0x2082> " ₂
_3                       <char-0x2083> " ₃
_4                       <char-0x2084> " ₄
_5                       <char-0x2085> " ₅
_6                       <char-0x2086> " ₆
_7                       <char-0x2087> " ₇
_8                       <char-0x2088> " ₈
_9                       <char-0x2089> " ₉
_+                       <char-0x208A> " ₊
_-                       <char-0x208B> " ₋
_/                       <char-0x02CF> " ˏ
_(                       <char-0x208D> " ₍
_)                       <char-0x208E> " ₎
_^                       <char-0x2038> " ‸
_a                       <char-0x2090> " ₐ
_e                       <char-0x2091> " ₑ
_h                       <char-0x2095> " ₕ
_i                       <char-0x1D62> " ᵢ
_k                       <char-0x2096> " ₖ
_l                       <char-0x2097> " ₗ
_m                       <char-0x2098> " ₘ
_n                       <char-0x2099> " ₙ
_o                       <char-0x2092> " ₒ
_p                       <char-0x209A> " ₚ
_r                       <char-0x1D63> " ᵣ
_s                       <char-0x209B> " ₛ
_t                       <char-0x209C> " ₜ
_u                       <char-0x1D64> " ᵤ
_v                       <char-0x1D65> " ᵥ
_x                       <char-0x2093> " ₓ

" fractions {{{2
\\1/2                    <char-0x00BD> " ½
\\1/3                    <char-0x2153> " ⅓
\\2/3                    <char-0x2154> " ⅔
\\1/4                    <char-0x00BC> " ¼
\\3/4                    <char-0x00BE> " ¾
\\1/5                    <char-0x2155> " ⅕
\\2/5                    <char-0x2156> " ⅖
\\3/5                    <char-0x2157> " ⅗
\\4/5                    <char-0x2158> " ⅘
\\1/6                    <char-0x2159> " ⅙
\\5/6                    <char-0x215A> " ⅚
\\1/8                    <char-0x215B> " ⅛
\\3/8                    <char-0x215C> " ⅜
\\5/8                    <char-0x215D> " ⅝
\\7/8                    <char-0x215E> " ⅞

" arrows {{{2
\\<---                   <char-0x27F5> " ⟵
\\--->                   <char-0x27F6> " ⟶
\\<-->                   <char-0x27F7> " ⟷
\\<->                    <char-0x2194> " ↔
\\-->                    <char-0x2192> " →
\\<--                    <char-0x2190> " ←
\\--^                    <char-0x2191> " ↑
\\--v                    <char-0x2193> " ↓
\\==>                    <char-0x21D2> " ⇒
\\<==                    <char-0x21D0> " ⇐
\\==^                    <char-0x21D1> " ⇑
\\==v                    <char-0x21D3> " ⇓
\\<=>                    <char-0x21D4> " ⇔
\\<===                   <char-0x27F8> " ⟸
\\===>                   <char-0x27F9> " ⟹
\\<==>                   <char-0x27FA> " ⟺
\\|-<                    <char-0x21A4> " ↤
\\|--<                   <char-0x21FB> " ⟻
\\|->                    <char-0x21A6> " ↦
\\|-->                   <char-0x21FC> " ⟼
\\|=<                    <char-0x27FD> " ⟽
\\|=>                    <char-0x27FE> " ⟾

" grouping {{{2
\\[2                     <char-0x27E6> " ⟦
\\]2                     <char-0x27E7> " ⟧
\\<B                     <char-0x27E8> " ⟨ big left angle
\\>B                     <char-0x27E9> " ⟩ big right angle
\\(U                     <char-0x239B> " ⎛
\\(M                     <char-0x239C> " ⎜
\\(B                     <char-0x239D> " ⎝
\\)U                     <char-0x239E> " ⎞
\\)M                     <char-0x239F> " ⎟
\\)B                     <char-0x23A0> " ⎠
\\[U                     <char-0x23A1> " ⎡
\\[M                     <char-0x23A2> " ⎢
\\[B                     <char-0x23A3> " ⎣
\\]U                     <char-0x23A4> " ⎤
\\]M                     <char-0x23A5> " ⎥
\\]B                     <char-0x23A6> " ⎦
\\{U                     <char-0x23A7> " ⎧
\\{M                     <char-0x23A8> " ⎨
\\{B                     <char-0x23A9> " ⎩
\\}U                     <char-0x23AB> " ⎫
\\}M                     <char-0x23AC> " ⎬
\\}B                     <char-0x23AD> " ⎭
\\(V                     <char-0xFE35> " ︵
\\)V                     <char-0xFE36> " ︶
\\{V                     <char-0xFE37> " ︷
\\}V                     <char-0xFE38> " ︸
\\[V                     <char-0xFE39> " ︹
\\]V                     <char-0xFE3A> " ︺
\\<V                     <char-0xFE3F> " ︿
\\>V                     <char-0xFE40> " ﹀

" operators {{{2
\\U.                     <char-0x2A03> " ⨃  N-ARY UNION OPERATOR WITH DOT
\\U+                     <char-0x2A04> " ⨄  N-ARY UNION OPERATOR WITH PLUS
\\UI                     <char-0x2229> " ∩  intersection
\\UU                     <char-0x222A> " ∪  union
\\UN                     <char-0x2229> " ∩  n
\\I1                     <char-0x222B> " ∫  INTEGRAL
\\I2                     <char-0x222C> " ∬  DOUBLE INTEGRAL
\\I3                     <char-0x222D> " ∭  TRIPLE INTEGRAL
\\I4                     <char-0x2A0C> " ⨌  QUADRUPLE INTEGRAL
\\I-                     <char-0x2A0D> " ⨍  FINITE PART INTEGRAL
\\I=                     <char-0x2A0E> " ⨎  INTEGRAL WITH DOUBLE STROKE
\\I/                     <char-0x2A0F> " ⨏  INTEGRAL AVERAGE WITH SLASH
\\IO1                    <char-0x222E> " ∮  CONTOUR INTEGRAL
\\IO2                    <char-0x222F> " ∯  SURFACE INTEGRAL
\\IO3                    <char-0x2230> " ∰  VOLUME INTEGRAL
\\IOC                    <char-0x2232> " ∲  clockwise contour integral
\\IOW                    <char-0x2233> " ∳  counter-clockwise contour integral
\\IU                     <char-0x2320> " ⌠  upper integral
\\IM                     <char-0x23AE> " ⎮  middle integral
\\IB                     <char-0x2321> " ⌡  bottom integral
\\SQRT2                  <char-0x221A> " √  square root
\\SQRT3                  <char-0x221B> " ∛  cube root
\\SQRT4                  <char-0x221C> " ∜  fourth root
\\.0                     <char-0x2218> " ∘  ring
\\.1                     <char-0x2219> " ∙  bullet
\\*0                     <char-0x2217> " ∗  asterisk operator
\\*B                     <char-0x204E> " ⁎  low asterisk
\\'1                     <char-0x2032> " ′  prime
\\'2                     <char-0x2033> " ″  double prime
\\'3                     <char-0x2034> " ‴  triple prime
\\DDLT                   <char-0x2206> " ∆  delta, increment
\\DNBL                   <char-0x2207> " ∇  nabla
\\DAMD                   <char-0x22C4> " ⋄  diamond operator
\\RDV                    <char-0x2215> " ∕  right division slash
\\LDV                    <char-0x2216> " ∖  left division slash
\\PDF                    <char-0x2202> " ∂  partial differential
\\JON                    <char-0x2A1D> " ⨝  join
\\THF                    <char-0x2234> " ∴  therefore
\\BCS                    <char-0x2235> " ∵  because
\\RTO                    <char-0x2236> " ∶  ratio
\\PRO                    <char-0x2237> " ∷  proportion
\\EXC                    <char-0x2239> " ∹  EXCESS
\\SUM                    <char-0x2211> " ∑  summation
\\SMU                    <char-0x23B2> " ⎲  
\\SMB                    <char-0x23B3> " ⎳  
\\PARL                   <char-0x2225> " ∥  parallel to
\\PARN                   <char-0x2226> " ∦  not parallel to
\\SCAP                   <char-0x2293> " ⨅  square cap
\\SCUP                   <char-0x2294> " ⨆  square cup
\\BIGX                   <char-0x2A09> " ⨉  big multiply
\\MUL                    <char-0x00D7> " ×  multiply
\\DIV                    <char-0x00F7> " ÷  divide
\\DOTM                   <char-0x00B7> " ·  
\\PRD                    <char-0x220F> " ∏  product
\\CPRD                   <char-0x2210> " ∐  coproduct
\\PI                     <char-0x03C0> " π


" relationals {{{2
\\<=                     <char-0x2264> " ≤  LESS-THAN OR EQUAL TO
\\>=                     <char-0x2265> " ≥  GREATER-THAN OR EQUAL TO
\\<~                     <char-0x2A9D> " ⪝  SIMILAR OR LESS-THAN
\\>~                     <char-0x2A9E> " ⪞  SIMILAR OR GREATER-THAN
\\<<                     <char-0x226A> " ≪  much less than
\\>>                     <char-0x226B> " ≫  much greater than
\\~1                     <char-0x223c> " ∼  tilde operator
\\~N                     <char-0x2241> " ≁  not tilde
\\~R                     <char-0x223d> " ∽  reversed tilde operator
\\-~                     <char-0x2242> " ≂  minus over tilde
\\~-                     <char-0x2243> " ≃  tilde over minus
\\~L                     <char-0x223E> " ∾  INVERTED LAZY S
\\~S                     <char-0x223F> " ∿  SINE WAVE
\\~W                     <char-0x2240> " ≀  WREATH PRODUCT
\\~=                     <char-0x2245> " ≅  approximately equal to
\\!-                     <char-0x2244> " ≄  not approximately equal to
\\!~                     <char-0x2249> " ≉  not almost equal to
\\~2                     <char-0x2248> " ≈  almost equal to
\\.=                     <char-0x2250> " ≐  approaches the limit
\\A=                     <char-0x2259> " ≙  estimates
\\<>                     <char-0x2276> " ≶  lesser-than over greater-than
\\><                     <char-0x2277> " ≷  greater-than over lesser-than
\\!=                     <char-0x2260> " ≠  not equal
\\!<                     <char-0x226E> " ≮  not less than
\\!>                     <char-0x226F> " ≯  not greater than
\\!<=                    <char-0x2270> " ≰  not less than or equal
\\!>=                    <char-0x2271> " ≱  not greater than or equal
\\==3                    <char-0x2261> " ≡  identical to
\\!=3                    <char-0x2262> " ≢  not identical to
\\+-                     <char-0x00B1> " ±  plus-minus
\\-+                     <char-0x2213> " ∓  minus-plus
\\o+                     <char-0x2295> " ⊕  O-plus
\\o-                     <char-0x2296> " ⊖  O-minus
\\ox                     <char-0x2297> " ⊗  O-times
\\o/                     <char-0x2298> " ⊘  O-division
\\o.                     <char-0x2299> " ⊙  O-dot
\\oo                     <char-0x229A> " ⊚  O-ring
\\O.                     <char-0x2A00> " ⨀  N-ARY CIRCLED DOT OPERATOR
\\O+                     <char-0x2A01> " ⨁  N-ARY CIRCLED PLUS OPERATOR
\\Ox                     <char-0x2A02> " ⨂  N-ARY CIRCLED TIMES OPERATOR
\\PREC                   <char-0x227A> " ≺  precedes
\\PSUC                   <char-0x227B> " ≻  succeeds
\\EQV                    <char-0x224D> " ≍  EQUIVALENT TO
\\EQSTAR                 <char-0x225B> " ≛  STAR EQUALS
\\BOWT                   <char-0x22C8> " ⋈  BOWTIE
 

" sets {{{2
\\SUBO                   <char-0x2282> " ⊂  subset of
\\SUBE                   <char-0x2286> " ⊆  equal to or subset of
\\SUBN                   <char-0x2284> " ⊄  not subset of
\\SUBX                   <char-0x2288> " ⊈  not equal to or subset of
\\SUPO                   <char-0x2283> " ⊃  superset of
\\SUPE                   <char-0x2287> " ⊇  equal to or superset of
\\SUPN                   <char-0x2285> " ⊅  not superset of
\\SUPX                   <char-0x2289> " ⊉  not equal to or superset of
\\EXTS                   <char-0x2203> " ∃  there exists
\\EXTN                   <char-0x2204> " ∄  not exists
\\EMPT                   <char-0x2205> " ∅  empty set
\\ELMO                   <char-0x2208> " ∈  element of
\\ELMN                   <char-0x2209> " ∉  not element of
\\FALL                   <char-0x2200> " ∀  for all
\\AND                    <char-0x2227> " ∧  logical and
\\OR                     <char-0x2228> " ∨  logical or
\\NOT                    <char-0x00ac> " ¬  logical not
\\XOR                    <char-0x2295> " ⊕  logical xor
\\BOT                    <char-0x22A5> " ⊥  DOWN TACK
\\TOP                    <char-0x22A4> " ⊤  UP TACK
\\-|                     <char-0x22A3> " ⊣  LEFT TACK
\\LFT                    <char-0x22A3> " ⊣  LEFT TACK
\\|-                     <char-0x22A2> " ⊢  RIGHT TACK
\\RGT                    <char-0x22A2> " ⊢  RIGHT TACK
\\|=                     <char-0x22A7> " ⊧  MODELS
\\|==                    <char-0x22A8> " ⊨  TRUE
 

" miscellaneous symbols {{{2
\\.|3                    <char-0x22EE> " ⋮ vertical ellipsis
\\..3                    <char-0x22EF> " ⋯ horizontal ellipsis
\\./3                    <char-0x22F0> " ⋰ up right diagonal ellipsis
\\.\\3                   <char-0x22F1> " ⋱ down left diagonal ellipsis
\\..U                    <char-0x2801> " ⠁ dot up
\\..M                    <char-0x2802> " ⠂ dot middle
\\..B                    <char-0x2840> " ⡀ dot bottom
\\[UL                    <char-0x2308> " ⌈ left ceiling
\\[UR                    <char-0x2309> " ⌉ right ceiling
\\[BL                    <char-0x230A> " ⌊ left floor
\\[BR                    <char-0x230B> " ⌋ right floor
\\__2                    <char-0x23AF> " ⎯ horizontal line extension
\\--2                    <char-0x2500> " ─ light horizontal
\\==2                    <char-0x2550> " ═ double horizontal
\\__B                    <char-0x2015> " ― horizontal bar
\\||V                    <char-0x2503> " ┃ vertical bar
\\||2                    <char-0x2016> " ‖ double vertical bar
\\ARC                    <char-0x2312> " ⌒ (arc
\\QED                    <char-0x220E> " ∎ qed, as in end-of-proof
\\TBT                    <char-0x2023> " ‣ triangular bullet
\\INF                    <char-0x221E> " ∞ infinity
\\PRT                    <char-0x221D> " ∝ proportional
\\ANG                    <char-0x2220> " ∠ angle
\\ANGR                   <char-0x221F> " ∟ right angle
\\ANGM                   <char-0x2221> " ∡ measured angle
\\ANGS                   <char-0x2222> " ∢ spherical angle
\\PERP                   <char-0x22A5> " ⊥ perpendicular
\\PEM                    <char-0x2030> " ‰ permillage
\\ONC                    <char-0x2125> " ℥ OUNCE SIGN
\\DEGC                   <char-0x2103> " ℃ DEGREE CELSIUS
\\DEGF                   <char-0x2109> " ℉ DEGREE FAHRENHEIT
\\OHM                    <char-0x2126> " Ω OHM SIGN
\\MHO                    <char-0x2127> " ℧ INVERTED OHM SIGN
\\ANGS                   <char-0x212B> " Å ANGSTROM SIGN
\\a/c                    <char-0x02100> " ℀  ACCOUNT OF
\\a/s                    <char-0x02101> " ℁  ADDRESSED TO THE SUBJECT
\\c/o                    <char-0x02105> " ℅  CARE OF
\\c/u                    <char-0x02106> " ℆  CADA UNA
\\EUL                    <char-0x02107> " ℇ  EULER CONSTANT
\\No                     <char-0x02116> " №  NUMERO SIGN
\\CO                     <char-0x000A9> " ©  COPYRIGHT SIGN
\\PO                     <char-0x02117> " ℗  SOUND RECORDING COPYRIGHT
\\RO                     <char-0x000AE> " ®  Registered sign
\\TEL                    <char-0x02121> " ℡  TELEPHONE SIGN
\\TELS                   <char-0x02706> " ✆  TELEPHONE LOCATION SIGN
\\TM                     <char-0x02122> " ™  TRADE MARK SIGN
\\SM                     <char-0x02120> " ℠  SERVICE MARK
\\FAX                    <char-0x0213B> " ℻  FACSIMILE SIGN
\\info                   <char-0x02139> " ℹ  INFORMATION SOURCE
\\AE                     <char-0x000c6> " Æ  Latin Capital letter Æ
\\ae                     <char-0x000e6> " æ  Latin Small Letter Æ
\\ff                     <char-0x0FB00> " ﬀ  LATIN SMALL LIGATURE FF
\\fi                     <char-0x0FB01> " ﬁ  LATIN SMALL LIGATURE FI
\\fl                     <char-0x0FB02> " ﬂ  LATIN SMALL LIGATURE FL
\\ft                     <char-0x0FB05> " ﬅ  LATIN SMALL LIGATURE LONG S T
\\st                     <char-0x0FB06> " ﬆ  LATIN SMALL LIGATURE SF
" Greek upper case {{{2
\\GA                     <char-0x0391> " Α greek capital letter alpha
\\GB                     <char-0x0392> " Β greek capital letter beta
\\GC                     <char-0x03A8> " Ψ greek capital letter psi
\\GD                     <char-0x0394> " Δ greek capital letter delta
\\GE                     <char-0x0395> " Ε greek capital letter epsilon
\\GF                     <char-0x03A6> " Φ greek capital letter phi
\\GG                     <char-0x0393> " Γ greek capital letter gamma
\\GH                     <char-0x0397> " Η greek capital letter eta
\\GI                     <char-0x0399> " Ι greek capital letter iota
\\GJ                     <char-0x039E> " Ξ greek capital letter xi
\\GK                     <char-0x039A> " Κ greek capital letter kappa
\\GL                     <char-0x039B> " Λ greek capital letter lambda
\\GM                     <char-0x039C> " Μ greek capital letter mu
\\GN                     <char-0x039D> " Ν greek capital letter nu
\\GO                     <char-0x039F> " Ο greek capital letter omikron
\\GP                     <char-0x03A0> " Π greek capital letter pi
\\GR                     <char-0x03A1> " Ρ greek capital letter rho
\\GS                     <char-0x03A3> " Σ greek capital letter sigma
\\GT                     <char-0x03A4> " Τ greek capital letter tau
\\GU                     <char-0x0398> " Θ greek capital letter theta
\\GV                     <char-0x03A9> " Ω greek capital letter omega
\\GX                     <char-0x03A7> " Χ greek capital letter chi
\\GY                     <char-0x03A5> " Υ greek capital letter upsilon
\\GZ                     <char-0x0396> " Ζ greek capital letter zeta

" Greek lower case {{{2
\\Ga                     <char-0x03B1> " α greek small letter alpha
\\Gb                     <char-0x03B2> " β greek small letter beta
\\Gg                     <char-0x03B3> " γ greek small letter gamma
\\Gd                     <char-0x03B4> " δ greek small letter delta
\\Ge                     <char-0x03F5> " ϵ greek small letter epsilon
\\Gve                    <char-0x03B5> " ε greek small letter epsilon
\\Gz                     <char-0x03B6> " ζ greek small letter zeta
\\Gh                     <char-0x03B7> " η greek small letter eta
\\Gu                     <char-0x03B8> " θ greek small letter theta
\\Gvu                    <char-0x03D1> " ϑ greek small letter theta
\\Gi                     <char-0x03B9> " ι greek small letter iota
\\Gk                     <char-0x03BA> " κ greek small letter kappa
\\Gl                     <char-0x03BB> " λ greek small letter lambda
\\Gm                     <char-0x03BC> " μ greek small letter mu
\\Gn                     <char-0x03BD> " ν greek small letter nu
\\Gj                     <char-0x03BE> " ξ greek small letter xi
\\Go                     <char-0x03BF> " ο greek small letter omicron
\\Gp                     <char-0x03C0> " π greek small letter pi
\\Gvp                    <char-0x03D6> " ϖ greek small letter pi
\\Gr                     <char-0x03C1> " ρ greek small letter rho
\\Gvr                    <char-0x03F1> " ϱ greek small letter rho
\\Gs                     <char-0x03C3> " σ greek small letter sigma
\\Gvs                    <char-0x03C2> " ς greek small letter final sigma
\\Gt                     <char-0x03C4> " τ greek small letter tau
\\Gy                     <char-0x03C5> " υ greek small letter upsilon
\\Gf                     <char-0x03C6> " φ greek small letter phi
\\Gvf                    <char-0x03D5> " ϕ greek small letter phi
\\Gx                     <char-0x03C7> " χ greek small letter chi
\\Gc                     <char-0x03C8> " ψ greek small letter psi
\\Gw                     <char-0x03C9> " ω greek small letter omega

" Latex Cmd "{{{1
" MATH arrows  {{{2
\\Leftarrow              <char-0x021D0> " ⇐
\\leftarrow              <char-0x02190> " ←
\\longleftarrow          <char-0x027F5> " ⟵
\\Longleftarrow          <char-0x027F8> " ⟸
\\rightarrow             <char-0x02192> " →
\\longrightarrow         <char-0x027F6> " ⟶
\\Rightarrow             <char-0x021D2> " ⇒
\\Longrightarrow         <char-0x027F9> " ⟹
\\leftrightarrow         <char-0x021C6> " ⇆
\\longleftrightarrow     <char-0x027F7> " ⟷
\\Leftrightarrow         <char-0x021D4> " ⇔
\\Longleftrightarrow     <char-0x027FA> " ⟺
\\uparrow                <char-0x02191> " ↑
\\Uparrow                <char-0x021D1> " ⇑
\\downarrow              <char-0x02193> " ↓
\\Downarrow              <char-0x021D3> " ⇓
\\updownarrow            <char-0x02195> " ↕
\\Updownarrow            <char-0x021D5> " ⇕
\\nearrow                <char-0x02197> " ↗
\\searrow                <char-0x02198> " ↘
\\swarrow                <char-0x02199> " ↙
\\nwarrow                <char-0x02196> " ↖
\\mapsto                 <char-0x021A6> " ↦
\\leadsto                <char-0x0219D> " ↝
\\longmapsto             <char-0x021D6> " ⇖
\\hookleftarrow          <char-0x021A9> " ↩
\\hookrightarrow         <char-0x021AA> " ↪
\\leftharpoonup          <char-0x021BC> " ↼
\\leftharpoondown        <char-0x021BD> " ↽
\\rightharpoonup         <char-0x021C0> " ⇀
\\rightharpoondown       <char-0x021C1> " ⇁
\\rightleftharpoons      <char-0x021CC> " ⇌
" MATH Arrows2  {{{2
\\dashleftarrow          <char-0x021E0> " ⇠
\\leftleftarrows         <char-0x021C7> " ⇇
\\leftrightarrows        <char-0x021C6> " ⇆
\\Lleftarrow             <char-0x021DA> " ⇚
\\twoheadleftarrow       <char-0x0219E> " ↞
\\leftarrowtail          <char-0x021A2> " ↢
\\leftrightharpoons      <char-0x021CB> " ⇋
\\Lsh                    <char-0x021B0> " ↰
\\looparrowleft          <char-0x021AB> " ↫
\\curvearrowleft         <char-0x021B6> " ↶
\\circlearrowleft        <char-0x021BA> " ↺
\\dashrightarrow         <char-0x021E2> " ⇢
\\rightrightarrows       <char-0x021C9> " ⇉
\\rightleftarrows        <char-0x021C4> " ⇄
\\Rrightarrow            <char-0x021DB> " ⇛
\\twoheadrightarrow      <char-0x021A0> " ↠
\\rightarrowtail         <char-0x021A3> " ↣
\\rightleftharpoons      <char-0x021CC> " ⇌
\\Rsh                    <char-0x021B1> " ↱
\\looparrowright         <char-0x021AC> " ↬
\\curvearrowright        <char-0x021B7> " ↷
\\circlearrowright       <char-0x021BB> " ↻
\\multimap               <char-0x022B8> " ⊸
\\upuparrows             <char-0x021C8> " ⇈
\\downdownarrows         <char-0x021CA> " ⇊
\\upharpoonleft          <char-0x021BF> " ↿
\\upharpoonright         <char-0x021BE> " ↾
\\downharpoonleft        <char-0x021C3> " ⇃
\\downharpoonright       <char-0x021C2> " ⇂
\\rightsquigarrow        <char-0x021DD> " ⇝
\\leftrightsquigarrow    <char-0x021AD> " ↭
" MATH nArrows  {{{2
\\nleftarrow             <char-0x0219A> " ↚
\\nLeftarrow             <char-0x021CD> " ⇍
\\nleftrightarrow        <char-0x021AE> " ↮
\\nleftrightarrow        <char-0x021CE> " ⇎
\\nrightarrow            <char-0x0219B> " ↛
\\nRightarrow            <char-0x021CF> " ⇏
" Greek Letters small  {{{2
\\alpha                  <char-0x003B1> " α
\\beta                   <char-0x003B2> " β
\\gamma                  <char-0x003B3> " γ
\\delta                  <char-0x003B4> " δ
\\epsilon                <char-0x0220A> " ∊
\\varepsilon             <char-0x003B5> " ε
\\zeta                   <char-0x003B6> " ζ
\\eta                    <char-0x003B7> " η
\\theta                  <char-0x003B8> " θ
\\vartheta               <char-0x003D1> " ϑ
\\iota                   <char-0x003B9> " ι
\\kappa                  <char-0x003BA> " κ
\\lambda                 <char-0x003BB> " λ
\\mu                     <char-0x003BC> " μ
\\nu                     <char-0x003BD> " ν
\\xi                     <char-0x003BE> " ξ
\\pi                     <char-0x003C0> " π
\\varpi                  <char-0x003D6> " ϖ
\\rho                    <char-0x003C1> " ρ
\\varrho                 <char-0x003F1> " ϱ
\\sigma                  <char-0x003C3> " σ
\\varsigma               <char-0x003C2> " ς
\\tau                    <char-0x003C4> " τ
\\upsilon                <char-0x003C5> " υ
\\phi                    <char-0x003C6> " φ
\\varphi                 <char-0x003D5> " ϕ
\\chi                    <char-0x003C7> " χ
\\psi                    <char-0x003C8> " ψ
\\omega                  <char-0x003C9> " ω
" Greek Letters big  {{{2
\\Alpha                  <char-0x00041> " A
\\Beta                   <char-0x00042> " B
\\Gamma                  <char-0x00393> " Γ
\\Delta                  <char-0x00394> " Δ
\\Epsilon                <char-0x00045> " E
\\mathrmZ                <char-0x0005A> " Z
\\Eta                    <char-0x00048> " H
\\Theta                  <char-0x00398> " Θ
\\mathrmI                <char-0x00049> " I
\\Kappa                  <char-0x0004B> " K
\\Lambda                 <char-0x0039B> " Λ
\\Mu                     <char-0x0004D> " M
\\Nu                     <char-0x0004E> " N
\\Xi                     <char-0x0039E> " Ξ
\\Pi                     <char-0x003A0> " Π
\\Rho                    <char-0x00050> " P
\\Sigma                  <char-0x003A3> " Σ
\\Tau                    <char-0x00054> " T
\\Upsilon                <char-0x00059> " Y
\\Phi                    <char-0x003A6> " Φ
\\Chi                    <char-0x00058> " X
\\Psi                    <char-0x003A8> " Ψ
\\Omega                  <char-0x003A9> " Ω
" BinaryRel1  {{{2
\\ll                     <char-0x0226A> " ≪
\\lll                    <char-0x022D8> " ⋘
\\leqslant               <char-0x02264> " ≤
\\leq                    <char-0x02264> " ≤
\\leqq                   <char-0x02266> " ≦
\\eqslantless            <char-0x022DC> " ⋜
\\lessdot                <char-0x022D6> " ⋖
\\prec                   <char-0x0227A> " ≺
\\preceq                 <char-0x0227C> " ≼
\\preccurlyeq            <char-0x0227C> " ≼
\\curlyeqprec            <char-0x022DE> " ⋞
\\lesssim                <char-0x02272> " ≲
\\precsim                <char-0x0227E> " ≾
\\in                     <char-0x02208> " ∈
\\subset                 <char-0x02282> " ⊂
\\Subset                 <char-0x022D0> " ⋐
\\subseteq               <char-0x02286> " ⊆
\\sqsubset               <char-0x0228F> " ⊏
\\sqsubseteq             <char-0x02291> " ⊑
\\smile                  <char-0x02323> " ⌣
\\smallsmile             <char-0x02323> " ⌣
\\parallel               <char-0x02225> " ∥
\\shortparallel          <char-0x02225> " ∥
\\dashv                  <char-0x022A3> " ⊣
\\vdash                  <char-0x022A2> " ⊢
\\vDash                  <char-0x022A8> " ⊨
\\models                 <char-0x022A8> " ⊨
\\therefore              <char-0x02234> " ∴
\\backepsilon            <char-0x0220D> " ∍
" nBinaryRel1  {{{2
\\nless                  <char-0x0226E> " ≮
\\nleqslant              <char-0x02270> " ≰
\\lneqq                  <char-0x02268> " ≨
\\nprec                  <char-0x02280> " ⊀
\\npreceq                <char-0x022E0> " ⋠
\\lnsim                  <char-0x022E6> " ⋦
\\precnsim               <char-0x022E8> " ⋨
\\notin                  <char-0x02209> " ∉
\\nsubseteq              <char-0x02288> " ⊈
\\subsetneq              <char-0x0228A> " ⊊
\\subsetneqq             <char-0x02288> " ⊈
\\nparallel              <char-0x02226> " ∦
\\nvdash                 <char-0x022AC> " ⊬
\\nvDash                 <char-0x022AD> " ⊭
" BinaryRel2  {{{2
\\gg                     <char-0x0226B> " ≫
\\ggg                    <char-0x022D9> " ⋙
\\gggtr                  <char-0x022D9> " ⋙
\\geq                    <char-0x02265> " ≥
\\geqq                   <char-0x02267> " ≧
\\gtrdot                 <char-0x022D7> " ⋗
\\succ                   <char-0x0227B> " ≻
\\succeq                 <char-0x0227D> " ≽
\\succcurlyeq            <char-0x0227D> " ≽
\\curlyeqsucc            <char-0x022DF> " ⋟
\\gtrsim                 <char-0x02273> " ≳
\\succsim                <char-0x0227F> " ≿
\\ni                     <char-0x0220B> " ∋
\\supset                 <char-0x02283> " ⊃
\\Supset                 <char-0x022D1> " ⋑
\\supseteq               <char-0x02287> " ⊇
\\sqsupset               <char-0x02290> " ⊐
\\sqsupseteq             <char-0x02292> " ⊒
\\frown                  <char-0x02322> " ⌢
\\smallfrown             <char-0x02322> " ⌢
\\mid                    <char-0x02223> " ∣
\\between                <char-0x0226C> " ≬
\\Vdash                  <char-0x022A9> " ⊩
\\bowtie                 <char-0x022C8> " ⋈
\\Join                   <char-0x022C8> " ⋈
\\pitchfork              <char-0x022D4> " ⋔
" nBinaryRel2   {{{2
\\ngtr                   <char-0x0226F> " ≯
\\ngeqslant              <char-0x02271> " ≱
\\gneqq                  <char-0x02269> " ≩
\\nsucc                  <char-0x02281> " ⊁
\\nsucceq                <char-0x022E1> " ⋡
\\gnsim                  <char-0x022E7> " ⋧
\\succnsim               <char-0x022E9> " ⋩
\\nsupseteq              <char-0x02289> " ⊉
\\supsetneq              <char-0x0228B> " ⊋
\\nmid                   <char-0x02224> " ∤
\\nVdash                 <char-0x022AE> " ⊮
" BinaryRel3  {{{2
\\doteq                  <char-0x02250> " ≐
\\circeq                 <char-0x02257> " ≗
\\eqcirc                 <char-0x02256> " ≖
\\risingdotseq           <char-0x02253> " ≓
\\doteqdot               <char-0x02251> " ≑
\\Doteq                  <char-0x02251> " ≑
\\fallingdotseq          <char-0x02252> " ≒
\\triangleq              <char-0x0225C> " ≜
\\bumpeq                 <char-0x0224F> " ≏
\\Bumpeq                 <char-0x0224E> " ≎
\\sim                    <char-0x0223C> " ∼
\\thicksim               <char-0x0223C> " ∼
\\backsim                <char-0x0223D> " ∽
\\simeq                  <char-0x02243> " ≃
\\backsimeq              <char-0x022CD> " ⋍
\\cong                   <char-0x02245> " ≅
\\thickapprox            <char-0x02248> " ≈
\\approxeq               <char-0x0224A> " ≊
\\blacktriangleleft      <char-0x025C0> " ◀
\\vartriangleleft        <char-0x022B2> " ⊲
\\trianglelefteq         <char-0x022B4> " ⊴
\\blacktriangleright     <char-0x025B6> " ▶
\\vartriangleright       <char-0x022B3> " ⊳
\\trianglerighteq        <char-0x022B5> " ⊵
\\perp                   <char-0x022A5> " ⊥
\\asymp                  <char-0x0224D> " ≍
\\Vvdash                 <char-0x022AA> " ⊪
\\propto                 <char-0x0221D> " ∝
\\varpropto              <char-0x0221D> " ∝
\\because                <char-0x02235> " ∵
" nBinaryRel3 {{{2
\\neq                    <char-0x02260> " ≠
\\nsim                   <char-0x02241> " ≁
\\ncong                  <char-0x02246> " ≆
\\ntriangleleft          <char-0x022EA> " ⋪
\\ntrianglelefteq        <char-0x022EC> " ⋬
\\ntriangleright         <char-0x022EB> " ⋫
\\ntrianglerighteq       <char-0x022ED> " ⋭
" BinaryRel4 {{{2
\\lessgtr                <char-0x02276> " ≶
\\gtrless                <char-0x02277> " ≷
\\lesseqgtr              <char-0x022DA> " ⋚
\\gtreqless              <char-0x022DB> " ⋛
" BigOp {{{2
\\bigcap                 <char-0x022C2> " ⋂
\\bigcup                 <char-0x022C3> " ⋃
\\bigodot                <char-0x02299> " ⨀
\\bigoplus               <char-0x02295> " ⨁
\\bigotimes              <char-0x02297> " ⨂
\\bigsqcup               <char-0x02294> " ⊔
\\biguplus               <char-0x02A04> " ⨄ 
\\bigvee                 <char-0x022C1> " ⋁
\\bigwedge               <char-0x022C0> " ⋀
\\coprod                 <char-0x02210> " ∐
\\int                    <char-0x0222B> " ∫
\\iint                   <char-0x0222C> " ∬
\\iiint                  <char-0x0222D> " ∭
\\iiiint                 <char-0x02A0C> " ⨌  
\\oint                   <char-0x0222E> " ∮
\\prod                   <char-0x0220F> " ∏
\\sum                    <char-0x02211> " ∑
" BinaryOp {{{2
\\pm                     <char-0x000B1> " ±
\\mp                     <char-0x02213> " ∓
\\dotplus                <char-0x02214> " ∔
\\cdot                   <char-0x022C5> " ⋅
\\centerdot              <char-0x022C5> " ⋅
\\times                  <char-0x000D7> " ×
\\ltimes                 <char-0x022C9> " ⋉
\\rtimes                 <char-0x022CA> " ⋊
\\leftthreetimes         <char-0x022CB> " ⋋
\\rightthreetimes        <char-0x022CC> " ⋌
\\div                    <char-0x000F7> " ÷
\\divideontimes          <char-0x022C7> " ⋇
\\ast                    <char-0x02217> " ∗
\\star                   <char-0x022C6> " ⋆
\\setminus               <char-0x02216> " ∖
\\smallsetminus          <char-0x02216> " ∖
\\diamond                <char-0x022C4> " ⋄
\\wr                     <char-0x02240> " ≀
\\intercal               <char-0x022BA> " ⊺
\\circ                   <char-0x02218> " ∘
\\bigcirc                <char-0x025CB> " ○
\\bullet                 <char-0x02219> " ∙
\\cap                    <char-0x02229> " ∩
\\Cap                    <char-0x022D2> " ⋒
\\cup                    <char-0x0222A> " ∪
\\Cup                    <char-0x022D3> " ⋓
\\sqcap                  <char-0x02293> " ⊓
\\sqcup                  <char-0x02294> " ⊔
\\uplus                  <char-0x0228E> " ⊎
\\triangleleft           <char-0x025C1> " ◁
\\triangleright          <char-0x025B7> " ▷
\\bigtriangleup          <char-0x025B3> " △
\\bigtriangledown        <char-0x025BD> " ▽
\\vee                    <char-0x02228> " ∨
\\veebar                 <char-0x022BB> " ⊻
\\curlyvee               <char-0x022CE> " ⋎
\\wedge                  <char-0x02227> " ∧
\\barwedge               <char-0x022BC> " ⊼
\\doublebarwedge         <char-0x02306> " ⌆
\\curlywedge             <char-0x022CF> " ⋏
\\oplus                  <char-0x02295> " ⊕
\\ominus                 <char-0x02296> " ⊖
\\otimes                 <char-0x02297> " ⊗
\\oslash                 <char-0x02298> " ⊘
\\boxplus                <char-0x0229E> " ⊞
\\boxminus               <char-0x0229F> " ⊟
\\boxtimes               <char-0x022A0> " ⊠
\\boxdot                 <char-0x022A1> " ⊡
\\odot                   <char-0x02299> " ⊙
\\circledast             <char-0x0229B> " ⊛
\\circleddash            <char-0x0229D> " ⊝
\\circledcirc            <char-0x0229A> " ⊚
\\dagger                 <char-0x02020> " †
\\ddagger                <char-0x02021> " ‡
\\lhd                    <char-0x022B2> " ⊲
\\unlhd                  <char-0x022B4> " ⊴
\\rhd                    <char-0x022B3> " ⊳
\\unrhd                  <char-0x022B5> " ⊵
" Other1 {{{2
\\hat                    <char-0x000E2> " â
\\check                  <char-0x001CE> " ǎ
\\grave                  <char-0x000E0> " à
\\acute                  <char-0x000E1> " á
\\dot                    <char-0x00227> " ȧ
\\ddot                   <char-0x000E4> " ä
\\tilde                  <char-0x000E3> " ã
\\breve                  <char-0x00103> " ă
\\bar                    <char-0x00101> " ā
\\vec                    <char-0x00061> " a
\\aleph                  <char-0x005D0> " א
\\hbar                   <char-0x0210F> " ℏ
\\ell                    <char-0x02113> " ℓ
\\wp                     <char-0x02118> " ℘
\\Re                     <char-0x0211C> " ℜ
\\Im                     <char-0x02111> " ℑ
\\partial                <char-0x02202> " ∂
\\infty                  <char-0x0221E> " ∞
\\prime                  <char-0x02032> " ′
\\emptyset               <char-0x02205> " ∅
\\nabla                  <char-0x02207> " ∇
\\surd                   <char-0x0221A> " √
\\top                    <char-0x022A4> " ⊤
\\bot                    <char-0x022A5> " ⊥
\\angle                  <char-0x02220> " ∠
\\triangle               <char-0x025B3> " △
\\forall                 <char-0x02200> " ∀
\\exists                 <char-0x02203> " ∃
\\neg                    <char-0x000AC> " ¬
\\flat                   <char-0x0266D> " ♭
\\natural                <char-0x0266E> " ♮
\\sharp                  <char-0x0266F> " ♯
\\clubsuit               <char-0x02663> " ♣
\\diamondsuit            <char-0x02662> " ♢
\\heartsuit              <char-0x02661> " ♡
\\spadesuit              <char-0x02660> " ♠
\\S                      <char-0x000A7> " §
\\P                      <char-0x000B6> " ¶
" Symbols1 {{{2
\\forall                 <char-0x02200> " ∀
\\exists                 <char-0x02203> " ∃
\\nexists                <char-0x02204> " ∄
\\neg                    <char-0x000AC> " ¬
\\top                    <char-0x022A4> " ⊤
\\bot                    <char-0x022A5> " ⊥
\\emptyset               <char-0x02205> " ∅
\\varnothing             <char-0x02300> " ⌀
\\infty                  <char-0x0221E> " ∞
\\aleph                  <char-0x005D0> " א
\\beth                   <char-0x005D1> " ב
\\gimel                  <char-0x005D2> " ג
\\daleth                 <char-0x005D3> " ד
\\hslash                 <char-0x0210F> " ℏ
\\diagup                 <char-0x02044> " ⁄
\\Vert                   <char-0x02225> " ∥
\\Bbbk                   <char-0x01D55> " ᵕ
\\P                      <char-0x000B6> " ¶
\\S                      <char-0x000A7> " §
\\AA                     <char-0x0212B> " Å
" Symbols2 {{{2
\\#                      <char-0x00023> " #
\\%                      <char-0x00025> " %
\\$                      <char-0x00024> " $
\\&                      <char-0x00026> " &
\\ell                    <char-0x02113> " ℓ
\\wp                     <char-0x02118> " ℘
\\Re                     <char-0x0211C> " ℜ
\\Im                     <char-0x02111> " ℑ
\\prime                  <char-0x02032> " ′
\\backprime              <char-0x02035> " ‵
\\nabla                  <char-0x02207> " ∇
\\surd                   <char-0x0221A> " √
\\flat                   <char-0x0266D> " ♭
\\sharp                  <char-0x0266F> " ♯
\\natural                <char-0x0266E> " ♮
\\eth                    <char-0x000F0> " ð
\\bigstar                <char-0x02605> " ★
\\circledS               <char-0x024C8> " Ⓢ
\\Finv                   <char-0x02132> " Ⅎ
\\dag                    <char-0x02020> " †
\\ddag                   <char-0x02021> " ‡
" Symbols3 {{{2
\\angle                  <char-0x02220> " ∠
\\measuredangle          <char-0x02221> " ∡
\\sphericalangle         <char-0x02222> " ∢
\\spadesuit              <char-0x02660> " ♠
\\heartsuit              <char-0x02661> " ♡
\\diamondsuit            <char-0x02662> " ♢
\\clubsuit               <char-0x02663> " ♣
\\lozenge                <char-0x025CA> " ◊
\\blacklozenge           <char-0x025C6> " ◆
\\Diamond                <char-0x025C7> " ◇
\\triangle               <char-0x025B3> " △
\\vartriangle            <char-0x025B3> " △
\\blacktriangle          <char-0x025B2> " ▲
\\triangledown           <char-0x025BD> " ▽
\\blacktriangledown      <char-0x025BC> " ▼
\\Box                    <char-0x025A1> " □
\\square                 <char-0x025A1> " □
\\blacksquare            <char-0x025A0> " ■
\\complement             <char-0x02201> " ∁
\\mho                    <char-0x02127> " ℧
\\Game                   <char-0x02141> " ⅁
\\partial                <char-0x02202> " ∂
\\smallint               <char-0x0222B> " ∫
" Logic {{{2
\\lnot                   <char-0x000AC> " ¬
\\lor                    <char-0x02228> " ∨
\\land                   <char-0x02227> " ∧
" Limits1 {{{2
\\left                   <char-0x00028> " (
\\right                  <char-0x00029> " )
\\lfloor                 <char-0x0230A> " ⌊
\\lceil                  <char-0x02308> " ⌈
\\rfloor                 <char-0x0230B> " ⌋
\\rceil                  <char-0x02309> " ⌉
\\langle                 <char-0x02329> " 〈
\\rangle                 <char-0x0232A> " 〉
" Limits2 {{{2
\\ulcorner               <char-0x0231C> " ⌜
\\urcorner               <char-0x0231D> " ⌝
\\llcorner               <char-0x0231E> " ⌞
\\rlcorner               <char-0x0231F> " ⌟
\\Vert                   <char-0x02225> " ∥
\\uparrow                <char-0x02191> " ↑
\\Uparrow                <char-0x021D1> " ⇑
\\downarrow              <char-0x02193> " ↓
\\Downarrow              <char-0x021D3> " ⇓
\\updownarrow            <char-0x02195> " ↕
\\Updownarrow            <char-0x021D5> " ⇕
\\lmoustache             <char-0x0222B> " ∫

" font style mathbb " {{{2
" 𝔸 𝔹 ℂ 𝔻 𝔼 𝔽 𝔾 ℍ 𝕀 𝕁 𝕂 𝕃 𝕄 ℕ 𝕆 ℙ ℚ ℝ 𝕊 𝕋 𝕌 𝕍 𝕎 𝕏 𝕐 ℤ 
" 𝕒 𝕓 𝕔 𝕕 𝕖 𝕗 𝕘 𝕙 𝕚 𝕛 𝕜 𝕝 𝕞 𝕟 𝕠 𝕡 𝕢 𝕣 𝕤 𝕥 𝕦 𝕧 𝕨 𝕩 𝕪 𝕫 
\\mathbbA                <char-0x1D538> " 𝔸 
\\mathbbB                <char-0x1D539> " 𝔹 
\\mathbbC                <char-0x02102> " ℂ 
\\mathbbD                <char-0x1D53B> " 𝔻 
\\mathbbE                <char-0x1D53C> " 𝔼 
\\mathbbF                <char-0x1D53D> " 𝔽 
\\mathbbG                <char-0x1D53E> " 𝔾 
\\mathbbH                <char-0x0210D> " ℍ 
\\mathbbI                <char-0x1D540> " 𝕀 
\\mathbbJ                <char-0x1D541> " 𝕁 
\\mathbbK                <char-0x1D542> " 𝕂 
\\mathbbL                <char-0x1D543> " 𝕃 
\\mathbbM                <char-0x1D544> " 𝕄 
\\mathbbN                <char-0x02115> " ℕ 
\\mathbbO                <char-0x1D546> " 𝕆 
\\mathbbP                <char-0x02119> " ℙ 
\\mathbbQ                <char-0x0211A> " ℚ 
\\mathbbR                <char-0x0211D> " ℝ 
\\mathbbS                <char-0x1D54A> " 𝕊 
\\mathbbT                <char-0x1D54B> " 𝕋 
\\mathbbU                <char-0x1D54C> " 𝕌 
\\mathbbV                <char-0x1D54D> " 𝕍 
\\mathbbW                <char-0x1D54E> " 𝕎 
\\mathbbX                <char-0x1D54F> " 𝕏 
\\mathbbY                <char-0x1D550> " 𝕐 
\\mathbbZ                <char-0x02124> " ℤ 

\\BBA                    <char-0x1D538> " 𝔸 
\\BBB                    <char-0x1D539> " 𝔹 
\\BBC                    <char-0x02102> " ℂ 
\\BBD                    <char-0x1D53B> " 𝔻 
\\BBE                    <char-0x1D53C> " 𝔼 
\\BBF                    <char-0x1D53D> " 𝔽 
\\BBG                    <char-0x1D53E> " 𝔾 
\\BBH                    <char-0x0210D> " ℍ 
\\BBI                    <char-0x1D540> " 𝕀 
\\BBJ                    <char-0x1D541> " 𝕁 
\\BBK                    <char-0x1D542> " 𝕂 
\\BBL                    <char-0x1D543> " 𝕃 
\\BBM                    <char-0x1D544> " 𝕄 
\\BBN                    <char-0x02115> " ℕ 
\\BBO                    <char-0x1D546> " 𝕆 
\\BBP                    <char-0x02119> " ℙ 
\\BBQ                    <char-0x0211A> " ℚ 
\\BBR                    <char-0x0211D> " ℝ 
\\BBS                    <char-0x1D54A> " 𝕊 
\\BBT                    <char-0x1D54B> " 𝕋 
\\BBU                    <char-0x1D54C> " 𝕌 
\\BBV                    <char-0x1D54D> " 𝕍 
\\BBW                    <char-0x1D54E> " 𝕎 
\\BBX                    <char-0x1D54F> " 𝕏 
\\BBY                    <char-0x1D550> " 𝕐 
\\BBZ                    <char-0x02124> " ℤ 

\\mathbb0                <char-0x1D7D8> " 𝟘 
\\mathbb1                <char-0x1D7D9> " 𝟙 
\\mathbb2                <char-0x1D7DA> " 𝟚 
\\mathbb3                <char-0x1D7DB> " 𝟛 
\\mathbb4                <char-0x1D7DC> " 𝟜 
\\mathbb5                <char-0x1D7DD> " 𝟝 
\\mathbb6                <char-0x1D7DE> " 𝟞 
\\mathbb7                <char-0x1D7DF> " 𝟟 
\\mathbb8                <char-0x1D7E0> " 𝟠 
\\mathbb9                <char-0x1D7E1> " 𝟡 

\\BB0                    <char-0x1D7D8> " 𝟘 
\\BB1                    <char-0x1D7D9> " 𝟙 
\\BB2                    <char-0x1D7DA> " 𝟚 
\\BB3                    <char-0x1D7DB> " 𝟛 
\\BB4                    <char-0x1D7DC> " 𝟜 
\\BB5                    <char-0x1D7DD> " 𝟝 
\\BB6                    <char-0x1D7DE> " 𝟞 
\\BB7                    <char-0x1D7DF> " 𝟟 
\\BB8                    <char-0x1D7E0> " 𝟠
\\BB9                    <char-0x1D7E1> " 𝟡

" font style mathfrak " {{{2
" 𝔄 𝔅 ℭ 𝔇 𝔈 𝔉 𝔊 ℌ ℑ 𝔍 𝔎 𝔏 𝔐 𝔑 𝔒 𝔓 𝔔 ℜ 𝔖 𝔗 𝔘 𝔙 𝔚 𝔛 𝔜 ℨ
" 𝔞 𝔟 𝔠 𝔡 𝔢 𝔣 𝔤 𝔥 𝔦 𝔧 𝔨 𝔩 𝔪 𝔫 𝔬 𝔭 𝔮 𝔯 𝔰 𝔱 𝔲 𝔳 𝔴 𝔵 𝔶 𝔷
\\mathfrakA              <char-0x1D504> " 𝔄
\\mathfrakB              <char-0x1D505> " 𝔅
\\mathfrakC              <char-0x0212D> " ℭ
\\mathfrakD              <char-0x1D507> " 𝔇 
\\mathfrakE              <char-0x1D508> " 𝔈 
\\mathfrakF              <char-0x1D509> " 𝔉 
\\mathfrakG              <char-0x1D50A> " 𝔊 
\\mathfrakH              <char-0x0210C> " ℌ 
\\mathfrakI              <char-0x02111> " ℑ 
\\mathfrakJ              <char-0x1D50D> " 𝔍 
\\mathfrakK              <char-0x1D50E> " 𝔎 
\\mathfrakL              <char-0x1D50F> " 𝔏 
\\mathfrakM              <char-0x1D510> " 𝔐 
\\mathfrakN              <char-0x1D511> " 𝔑 
\\mathfrakO              <char-0x1D512> " 𝔒 
\\mathfrakP              <char-0x1D513> " 𝔓 
\\mathfrakQ              <char-0x1D514> " 𝔔 
\\mathfrakR              <char-0x0211C> " ℜ 
\\mathfrakS              <char-0x1D516> " 𝔖 
\\mathfrakT              <char-0x1D517> " 𝔗 
\\mathfrakU              <char-0x1D518> " 𝔘 
\\mathfrakV              <char-0x1D519> " 𝔙 
\\mathfrakW              <char-0x1D51A> " 𝔚 
\\mathfrakX              <char-0x1D51B> " 𝔛 
\\mathfrakY              <char-0x1D51C> " 𝔜 
\\mathfrakZ              <char-0x02128> " ℨ 

\\FKA                    <char-0x1D504> " 𝔄 
\\FKB                    <char-0x1D505> " 𝔅 
\\FKC                    <char-0x0212D> " ℭ 
\\FKD                    <char-0x1D507> " 𝔇 
\\FKE                    <char-0x1D508> " 𝔈 
\\FKF                    <char-0x1D509> " 𝔉 
\\FKG                    <char-0x1D50A> " 𝔊 
\\FKH                    <char-0x0210C> " ℌ 
\\FKI                    <char-0x02111> " ℑ 
\\FKJ                    <char-0x1D50D> " 𝔍 
\\FKK                    <char-0x1D50E> " 𝔎 
\\FKL                    <char-0x1D50F> " 𝔏 
\\FKM                    <char-0x1D510> " 𝔐 
\\FKN                    <char-0x1D511> " 𝔑 
\\FKO                    <char-0x1D512> " 𝔒 
\\FKP                    <char-0x1D513> " 𝔓 
\\FKQ                    <char-0x1D514> " 𝔔 
\\FKR                    <char-0x0211C> " ℜ 
\\FKS                    <char-0x1D516> " 𝔖 
\\FKT                    <char-0x1D517> " 𝔗 
\\FKU                    <char-0x1D518> " 𝔘 
\\FKV                    <char-0x1D519> " 𝔙 
\\FKW                    <char-0x1D51A> " 𝔚 
\\FKX                    <char-0x1D51B> " 𝔛 
\\FKY                    <char-0x1D51C> " 𝔜 
\\FKZ                    <char-0x02128> " ℨ 

"}}}1
" Misc Symbols {{{1

\\2580              <char-0x2580> "	▀ 	Upper half block
\\2581              <char-0x2581> "	▁ 	Lower one eighth block
\\2582              <char-0x2582> "	▂ 	Lower one quarter block
\\2583              <char-0x2583> "	▃ 	Lower three eighths block
\\2584              <char-0x2584> "	▄ 	Lower half block
\\2585              <char-0x2585> "	▅ 	Lower five eighths block
\\2586              <char-0x2586> "	▆ 	Lower three quarters block
\\2587              <char-0x2587> "	▇ 	Lower seven eighths block
\\2588              <char-0x2588> "	█ 	Full block
\\2589              <char-0x2589> "	▉ 	Left seven eighths block
\\258A              <char-0x258A> "	▊ 	Left three quarters block
\\258B              <char-0x258B> "	▋ 	Left five eighths block
\\258C              <char-0x258C> "	▌ 	Left half block
\\258D              <char-0x258D> "	▍ 	Left three eighths block
\\258E              <char-0x258E> "	▎ 	Left one quarter block
\\258F              <char-0x258F> "	▏ 	Left one eighth block
\\2590              <char-0x2590> "	▐ 	Right half block
\\2591              <char-0x2591> "	░ 	Light shade
\\2592              <char-0x2592> "	▒ 	Medium shade
\\2593              <char-0x2593> "	▓ 	Dark shade
\\2594              <char-0x2594> "	▔ 	Upper one eighth block
\\2595              <char-0x2595> "	▕ 	Right one eighth block
\\2596              <char-0x2596> "	▖ 	Quadrant lower left
\\2597              <char-0x2597> "	▗ 	Quadrant lower right
\\2598              <char-0x2598> "	▘ 	Quadrant upper left
\\2599              <char-0x2599> "	▙ 	Quadrant upper left and lower left and lower right
\\259A              <char-0x259A> "	▚ 	Quadrant upper left and lower right
\\259B              <char-0x259B> "	▛ 	Quadrant upper left and upper right and lower left
\\259C              <char-0x259C> "	▜ 	Quadrant upper left and upper right and lower right
\\259D              <char-0x259D> "	▝ 	Quadrant upper right
\\259E              <char-0x259E> "	▞ 	Quadrant upper right and lower left
\\259F              <char-0x259F> "	▟ 	Quadrant upper right and lower left and lower right

\\25A0              <char-0x25A0> "	■ 	Black square
\\25A1              <char-0x25A1> "	□ 	White square
\\25A2              <char-0x25A2> "	▢ 	White square with rounded corners
\\25A3              <char-0x25A3> "	▣ 	White square containing small black square
\\25A4              <char-0x25A4> "	▤ 	Square with horizontal fill
\\25A5              <char-0x25A5> "	▥ 	Square with vertical fill
\\25A6              <char-0x25A6> "	▦ 	Square with orthogonal crosshatch fill
\\25A7              <char-0x25A7> "	▧ 	Square with upper left to lower right fill
\\25A8              <char-0x25A8> "	▨ 	Square with upper right to lower left fill
\\25A9              <char-0x25A9> "	▩ 	Square with diagonal crosshatch fill
\\25AA              <char-0x25AA> "	▪ 	Black small square
\\25AB              <char-0x25AB> "	▫ 	White small square
\\25AC              <char-0x25AC> "	▬ 	Black rectangle
\\25AD              <char-0x25AD> "	▭ 	White rectangle
\\25AE              <char-0x25AE> "	▮ 	Black vertical rectangle
\\25AF              <char-0x25AF> "	▯ 	White vertical rectangle
\\25B0              <char-0x25B0> "	▰ 	Black parallelogram
\\25B1              <char-0x25B1> "	▱ 	White parallelogram
\\25B2              <char-0x25B2> "	▲ 	Black up-pointing triangle
\\25B3              <char-0x25B3> "	△ 	White up-pointing triangle
\\25B4              <char-0x25B4> "	▴ 	Black up-pointing small triangle
\\25B5              <char-0x25B5> "	▵ 	White up-pointing small triangle
\\25B6              <char-0x25B6> "	▶ 	Black right-pointing triangle
\\25B7              <char-0x25B7> "	▷ 	White right-pointing triangle
\\25B8              <char-0x25B8> "	▸ 	Black right-pointing small triangle
\\25B9              <char-0x25B9> "	▹ 	White right-pointing small triangle
\\25BA              <char-0x25BA> "	► 	Black right-pointing pointer
\\25BB              <char-0x25BB> "	▻ 	White right-pointing pointer
\\25BC              <char-0x25BC> "	▼ 	Black down-pointing triangle
\\25BD              <char-0x25BD> "	▽ 	White down-pointing triangle
\\25BE              <char-0x25BE> "	▾ 	Black down-pointing small triangle
\\25BF              <char-0x25BF> "	▿ 	White down-pointing small triangle
\\25C0              <char-0x25C0> "	◀ 	Black left-pointing triangle
\\25C1              <char-0x25C1> "	◁ 	White left-pointing triangle
\\25C2              <char-0x25C2> "	◂ 	Black left-pointing small triangle
\\25C3              <char-0x25C3> "	◃ 	White left-pointing small triangle
\\25C4              <char-0x25C4> "	◄ 	Black left-pointing pointer
\\25C5              <char-0x25C5> "	◅ 	White left-pointing pointer
\\25C6              <char-0x25C6> "	◆ 	Black diamond
\\25C7              <char-0x25C7> "	◇ 	White diamond
\\25C8              <char-0x25C8> "	◈ 	White diamond containing small black diamond
\\25C9              <char-0x25C9> "	◉ 	Fisheye
\\25CA              <char-0x25CA> "	◊ 	Lozenge
\\25CB              <char-0x25CB> "	○ 	White circle
\\25CC              <char-0x25CC> "	◌ 	Dotted circle
\\25CD              <char-0x25CD> "	◍ 	Circle with vertical fill
\\25CE              <char-0x25CE> "	◎ 	Bullseye
\\25CF              <char-0x25CF> "	● 	Black circle
\\25D0              <char-0x25D0> "	◐ 	Circle with left half black
\\25D1              <char-0x25D1> "	◑ 	Circle with right half black
\\25D2              <char-0x25D2> "	◒ 	Circle with lower half black
\\25D3              <char-0x25D3> "	◓ 	Circle with upper half black
\\25D4              <char-0x25D4> "	◔ 	Circle with upper right quadrant black
\\25D5              <char-0x25D5> "	◕ 	Circle with all but upper left quadrant black
\\25D6              <char-0x25D6> "	◖ 	Left half circle black
\\25D7              <char-0x25D7> "	◗ 	Right half black circle
\\25D8              <char-0x25D8> "	◘ 	Inverse bullet
\\25D9              <char-0x25D9> "	◙ 	Inverse white circle
\\25DA              <char-0x25DA> "	◚ 	Upper half inverse white circle
\\25DB              <char-0x25DB> "	◛ 	Lower half inverse white circle
\\25DC              <char-0x25DC> "	◜ 	Upper left quadrant circular arc
\\25DD              <char-0x25DD> "	◝ 	Upper right quadrant circular arc
\\25DE              <char-0x25DE> "	◞ 	Lower right quadrant circular arc
\\25DF              <char-0x25DF> "	◟ 	Lower left quadrant circular arc
\\25E0              <char-0x25E0> "	◠ 	Upper half circle
\\25E1              <char-0x25E1> "	◡ 	Lower half circle
\\25E2              <char-0x25E2> "	◢ 	Black lower right triangle
\\25E3              <char-0x25E3> "	◣ 	Black lower left triangle
\\25E4              <char-0x25E4> "	◤ 	Black upper left triangle
\\25E5              <char-0x25E5> "	◥ 	Black upper right triangle
\\25E6              <char-0x25E6> "	◦ 	White bullet
\\25E7              <char-0x25E7> "	◧ 	Square with left half black
\\25E8              <char-0x25E8> "	◨ 	Square with right half black
\\25E9              <char-0x25E9> "	◩ 	Square with upper left diagonal half black
\\25EA              <char-0x25EA> "	◪ 	Square with lower right diagonal half black
\\25EB              <char-0x25EB> "	◫ 	White square with vertical bisecting line
\\25EC              <char-0x25EC> "	◬ 	White up-pointing triangle with dot
\\25ED              <char-0x25ED> "	◭ 	Up-pointing triangle with left half black
\\25EE              <char-0x25EE> "	◮ 	Up-pointing triangle with right half black
\\25EF              <char-0x25EF> "	◯ 	Large circle
\\25F0              <char-0x25F0> "	◰ 	White square with upper left quadrant
\\25F1              <char-0x25F1> "	◱ 	White square with lower left quadrant
\\25F2              <char-0x25F2> "	◲ 	White square with lower right quadrant
\\25F3              <char-0x25F3> "	◳ 	White square with upper right quadrant
\\25F4              <char-0x25F4> "	◴ 	White circle with upper left quadrant
\\25F5              <char-0x25F5> "	◵ 	White circle with lower left quadrant
\\25F6              <char-0x25F6> "	◶ 	White circle with lower right quadrant
\\25F7              <char-0x25F7> "	◷ 	White circle with upper right quadrant
\\25F8              <char-0x25F8> "	◸ 	Upper left triangle
\\25F9              <char-0x25F9> "	◹ 	Upper right triangle
\\25FA              <char-0x25FA> "	◺ 	Lower-left triangle
\\25FB              <char-0x25FB> "	◻ 	White medium square
\\25FC              <char-0x25FC> "	◼ 	Black medium square
\\25FD              <char-0x25FD> "	◽ 	White medium small square
\\25FE              <char-0x25FE> "	◾ 	Black medium small square
\\25FF              <char-0x25FF> "	◿ 	Lower right triangle

\\2600              <char-0x2600> " ☀  Black sun with rays : Clear weather
\\2601              <char-0x2601> " ☁  Cloud : Cloud, cloudy weather
\\2602              <char-0x2602> " ☂  Umbrella : Umbrella, rainy weather
\\2603              <char-0x2603> " ☃  Snowman : Snowman, snowy weather
\\2604              <char-0x2604> " ☄  Comet
\\2605              <char-0x2605> " ★  Black star
\\2606              <char-0x2606> " ☆  Star
\\2607              <char-0x2607> " ☇  Lightning : Lightning
\\2608              <char-0x2608> " ☈  Thunderstorm : Thunderstorm
\\2609              <char-0x2609> " ☉  Sun : Sun, gold
\\260A              <char-0x260A> " ☊  Ascending node
\\260B              <char-0x260B> " ☋  Descending node
\\260C              <char-0x260C> " ☌  Conjunction : Open Circuit
\\260D              <char-0x260D> " ☍  Opposition : Closed Circuit
\\260E              <char-0x260E> " ☎  Black telephone
\\260F              <char-0x260F> " ☏  White telephone
\\2610              <char-0x2610> " ☐  Ballot box
\\2611              <char-0x2611> " ☑  Ballot box with check
\\2612              <char-0x2612> " ☒  Ballot box with X
\\2613              <char-0x2613> " ☓  Saltire
\\2614              <char-0x2614> " ☔  Umbrella with raindrops : showery weather
\\2615              <char-0x2615> " ☕  Hot beverage : Tea, coffee
\\2616              <char-0x2616> " ☖  White shogi piece
\\2617              <char-0x2617> " ☗  Black shogi piece
\\2618              <char-0x2618> " ☘  Shamrock
\\2619              <char-0x2619> " ☙  Reversed rotated floral heart bullet : Binding signature mark
\\261A              <char-0x261A> " ☚  Black left pointing index
\\261B              <char-0x261B> " ☛  Black right pointing index
\\261C              <char-0x261C> " ☜  White left pointing index
\\261D              <char-0x261D> " ☝  White up pointing index
\\261E              <char-0x261E> " ☞  White right pointing index
\\261F              <char-0x261F> " ☟  White down pointing index
\\2620              <char-0x2620> " ☠  Skull and crossbones : Poison
\\2621              <char-0x2621> " ☡  Caution sign
\\2622              <char-0x2622> " ☢  Radioactive sign
\\2623              <char-0x2623> " ☣  Biohazard sign
\\2624              <char-0x2624> " ☤  Caduceus
\\2625              <char-0x2625> " ☥  Ankh
\\2626              <char-0x2626> " ☦  Russian cross : Patriarchal cross
\\2627              <char-0x2627> " ☧  Chi Rho : Labarum
\\2628              <char-0x2628> " ☨  Cross of Lorraine : Patriarchal cross
\\2629              <char-0x2629> " ☩  Cross of Jerusalem
\\262A              <char-0x262A> " ☪  Star and crescent : Islam
\\262B              <char-0x262B> " ☫  Farsi symbol : Coat of arms of Iran
\\262C              <char-0x262C> " ☬  Adi shakti : Khanda
\\262D              <char-0x262D> " ☭  Hammer and sickle : Communism
\\262E              <char-0x262E> " ☮  Peace symbol
\\262F              <char-0x262F> " ☯  Yin and yang : Taoism, Balance
\\2630              <char-0x2630> " ☰  Trigram for Heaven
\\2631              <char-0x2631> " ☱  Trigram for Lake
\\2632              <char-0x2632> " ☲  Trigram for Fire
\\2633              <char-0x2633> " ☳  Trigram for Thunder
\\2634              <char-0x2634> " ☴  Trigram for Wind
\\2635              <char-0x2635> " ☵  Trigram for Water
\\2636              <char-0x2636> " ☶  Trigram for Mountain
\\2637              <char-0x2637> " ☷  Trigram for Earth
\\2638              <char-0x2638> " ☸  Wheel of Dharma
\\2639              <char-0x2639> " ☹  White frowning face
\\263A              <char-0x263A> " ☺  White smiling face
\\263B              <char-0x263B> " ☻  Black smiling face
\\263C              <char-0x263C> " ☼  White sun with rays : Compass
\\263D              <char-0x263D> " ☽  First quarter Moon : Silver
\\263E              <char-0x263E> " ☾  Last quarter Moon
\\263F              <char-0x263F> " ☿  Mercury : Mercury (planet), Mercury (element)
\\2640              <char-0x2640> " ♀  Female sign : Venus (astrology), Venus (planet), copper, feminism
\\2641              <char-0x2641> " ♁  Earth : Antimony
\\2642              <char-0x2642> " ♂  Male sign : Mars (astrology), Mars (planet), iron
\\2643              <char-0x2643> " ♃  Jupiter : Jupiter (planet), Tin
\\2644              <char-0x2644> " ♄  Saturn : Saturn (planet), Lead
\\2645              <char-0x2645> " ♅  Uranus : For the astronomical symbol see                                 U+26E2
\\2646              <char-0x2646> " ♆  Neptune : Neptune (planet)
\\2647              <char-0x2647> " ♇  Pluto : Pluto
\\2648              <char-0x2648> " ♈  Aries  : Zodiac Aries (constellation)
\\2649              <char-0x2649> " ♉  Taurus : Zodiac Taurus (constellation)
\\264A              <char-0x264A> " ♊  Gemini : Zodiac Gemini (constellation)
\\264B              <char-0x264B> " ♋  Cancer : Zodiac Cancer (constellation)
\\264C              <char-0x264C> " ♌  Leo    : Zodiac Leo (constellation)
\\264D              <char-0x264D> " ♍  Virgo  : Zodiac Virgo (constellation)
\\264E              <char-0x264E> " ♎  Libra  : Zodiac Libra (constellation)
\\264F              <char-0x264F> " ♏  Scorpius : Zodiac Scorpius (constellation), minim
\\2650              <char-0x2650> " ♐  Sagittarius : Zodiac Sagittarius (constellation)
\\2651              <char-0x2651> " ♑  Capricorn : Zodiac Capricornus (constellation)
\\2652              <char-0x2652> " ♒  Aquarius : Zodiac Aquarius (constellation)
\\2653              <char-0x2653> " ♓  Pisces : Zodiac Pisces (constellation)
\\2654              <char-0x2654> " ♔  White chess king
\\2655              <char-0x2655> " ♕  White chess queen
\\2656              <char-0x2656> " ♖  White chess rook
\\2657              <char-0x2657> " ♗  White chess bishop
\\2658              <char-0x2658> " ♘  White chess knight
\\2659              <char-0x2659> " ♙  White chess pawn
\\265A              <char-0x265A> " ♚  Black chess king
\\265B              <char-0x265B> " ♛  Black chess queen
\\265C              <char-0x265C> " ♜  Black chess rook
\\265D              <char-0x265D> " ♝  Black chess bishop
\\265E              <char-0x265E> " ♞  Black chess knight
\\265F              <char-0x265F> " ♟  Black chess pawn
\\2660              <char-0x2660> " ♠  Black spade suit : ;
\\2661              <char-0x2661> " ♡  White heart suit
\\2662              <char-0x2662> " ♢  White diamond suit
\\2663              <char-0x2663> " ♣  Black club suit
\\2664              <char-0x2664> " ♤  White spade suit
\\2665              <char-0x2665> " ♥  Black heart suit : ;
\\2666              <char-0x2666> " ♦  Black diamond suit
\\2667              <char-0x2667> " ♧  White club suit
\\2668              <char-0x2668> " ♨  Hot spring : Onsen
\\2669              <char-0x2669> " ♩  Quarter note : crotchet
\\266A              <char-0x266A> " ♪  Eighth note : quaver
\\266B              <char-0x266B> " ♫  Beamed Eighth notes : linked quavers
\\266C              <char-0x266C> " ♬  Beamed Sixteenth notes : linked semi-quavers
\\266D              <char-0x266D> " ♭  Music flat sign
\\266E              <char-0x266E> " ♮  Music natural sign
\\266F              <char-0x266F> " ♯  Music sharp sign
\\2670              <char-0x2670> " ♰  West syriac cross
\\2671              <char-0x2671> " ♱  East syriac cross
\\2672              <char-0x2672> " ♲  Universal recycling symbol
\\2673              <char-0x2673> " ♳  Recycling symbol for type-1 plastics
\\2674              <char-0x2674> " ♴  Recycling symbol for type-2 plastics
\\2675              <char-0x2675> " ♵  Recycling symbol for type-3 plastics
\\2676              <char-0x2676> " ♶  Recycling symbol for type-4 plastics
\\2677              <char-0x2677> " ♷  Recycling symbol for type-5 plastics
\\2678              <char-0x2678> " ♸  Recycling symbol for type-6 plastics
\\2679              <char-0x2679> " ♹  Recycling symbol for type-7 plastics
\\267A              <char-0x267A> " ♺  Recycling symbol for generic materials
\\267B              <char-0x267B> " ♻  Black universal recycling symbol
\\267C              <char-0x267C> " ♼  Recycled paper symbol
\\267D              <char-0x267D> " ♽  Partially recycled paper symbol
\\267E              <char-0x267E> " ♾  Permanent paper sign
\\267F              <char-0x267F> " ♿  Wheelchair symbol
\\2680              <char-0x2680> " ⚀  Die face-1
\\2681              <char-0x2681> " ⚁  Die face-2
\\2682              <char-0x2682> " ⚂  Die face-3
\\2683              <char-0x2683> " ⚃  Die face-4
\\2684              <char-0x2684> " ⚄  Die face-5
\\2685              <char-0x2685> " ⚅  Die face-6
\\2686              <char-0x2686> " ⚆  White circle with dot right
\\2687              <char-0x2687> " ⚇  White circle with two dots
\\2688              <char-0x2688> " ⚈  Black circle with white dot right
\\2689              <char-0x2689> " ⚉  Black circle with two white dots
\\268A              <char-0x268A> " ⚊  Monogram for yang
\\268B              <char-0x268B> " ⚋  Monogram for yin
\\268C              <char-0x268C> " ⚌  Digram for greater yang
\\268D              <char-0x268D> " ⚍  Digram for lesser yin
\\268E              <char-0x268E> " ⚎  Digram for lesser yang
\\268F              <char-0x268F> " ⚏  Digram for greater yin
\\2690              <char-0x2690> " ⚐  White flag
\\2691              <char-0x2691> " ⚑  Black flag
\\2692              <char-0x2692> " ⚒  Hammer and pick : Mining, working day
\\2693              <char-0x2693> " ⚓  Anchor : Nautical term, harbor
\\2694              <char-0x2694> " ⚔  Crossed swords : Military term, battleground, killed in action
\\2695              <char-0x2695> " ⚕  Rod of Asclepius : Medical term
\\2696              <char-0x2696> " ⚖  Weighing scales : Legal term, jurisprudence
\\2697              <char-0x2697> " ⚗  Alembic : Chemical term, chemistry
\\2698              <char-0x2698> " ⚘  Flower : Botanical term
\\2699              <char-0x2699> " ⚙  Gear : Technology, tools
\\269A              <char-0x269A> " ⚚  Staff of Hermes : Commercial term, commerce
\\269B              <char-0x269B> " ⚛  Atom symbol : Nuclear installation
\\269C              <char-0x269C> " ⚜  Fleur-de-lis : France, Quebec, The Trinity, Scouting
\\269D              <char-0x269D> " ⚝  Outlined white star : Coat of arms of Morocco
\\269E              <char-0x269E> " ⚞  Three lines converging right : Someone speaking closed captioning symbol. From ARIB STD B24.
\\269F              <char-0x269F> " ⚟  Three lines converging left : Background speaking closed captioning symbol. From ARIB STD B24.
\\26A0              <char-0x26A0> " ⚠  Warning sign
\\26A1              <char-0x26A1> " ⚡  High voltage sign
\\26A2              <char-0x26A2> " ⚢  Doubled female sign : Lesbianism
\\26A3              <char-0x26A3> " ⚣  Doubled male sign : Male homosexuality
\\26A4              <char-0x26A4> " ⚤  Interlocked male and female sign : Heterosexuality, bisexuality
\\26A5              <char-0x26A5> " ⚥  Male and female sign : Transgender, hermaphrodite (in entomology)
\\26A6              <char-0x26A6> " ⚦  Male with stroke sign : Transgender
\\26A7              <char-0x26A7> " ⚧  Male with stroke and male and female sign : Transgender
\\26A8              <char-0x26A8> " ⚨  Vertical male with stroke sign : Iron (II) sulfate
\\26A9              <char-0x26A9> " ⚩  Horizontal male with stroke sign : Magnesium
\\26AA              <char-0x26AA> " ⚪  Medium white circle : Asexuality, sexless, genderless, engaged, betrothed
\\26AB              <char-0x26AB> " ⚫  Medium black circle : Symbol for record function
\\26AC              <char-0x26AC> " ⚬  Medium small white circle : Engaged, betrothed
\\26AD              <char-0x26AD> " ⚭  Marriage symbol
\\26AE              <char-0x26AE> " ⚮  Divorce symbol
\\26AF              <char-0x26AF> " ⚯  Unmarried partnership symbol
\\26B0              <char-0x26B0> " ⚰  Coffin : Buried (genealogy)
\\26B1              <char-0x26B1> " ⚱  Funeral urn : Cremated (genealogy)
\\26B2              <char-0x26B2> " ⚲  Neuter
\\26B3              <char-0x26B3> " ⚳  Ceres : Ceres (dwarf planet)
\\26B4              <char-0x26B4> " ⚴  Pallas : 2 Pallas
\\26B5              <char-0x26B5> " ⚵  Juno : 3 Juno
\\26B6              <char-0x26B6> " ⚶  Vesta : 4 Vesta
\\26B7              <char-0x26B7> " ⚷  Chiron : 2060 Chiron
\\26B8              <char-0x26B8> " ⚸  Black Moon Lilith
\\26B9              <char-0x26B9> " ⚹  Sextile : Sal ammoniac
\\26BA              <char-0x26BA> " ⚺  Semisextile
\\26BB              <char-0x26BB> " ⚻  Quincunx
\\26BC              <char-0x26BC> " ⚼  Sesquiquadrate
\\26BD              <char-0x26BD> " ⚽  Soccer ball
\\26BE              <char-0x26BE> " ⚾  Baseball
\\26BF              <char-0x26BF> " ⚿  Squared key : Parental lock. From ARIB STD B24.
\\26C0              <char-0x26C0> " ⛀  White draughts man
\\26C1              <char-0x26C1> " ⛁  White draughts king
\\26C2              <char-0x26C2> " ⛂  Black draughts man
\\26C3              <char-0x26C3> " ⛃  Black draughts king

\\2701              <char-0x2701> " ✁   Upper blade scissors
\\2702              <char-0x2702> " ✂   Black scissors
\\2703              <char-0x2703> " ✃   Lower blade scissors
\\2704              <char-0x2704> " ✄   White scissors
\\2705              <char-0x2705> " ✅   White heavy check mark
\\2706              <char-0x2706> " ✆   Telephone location sign
\\2707              <char-0x2707> " ✇   Tape drive
\\2708              <char-0x2708> " ✈   Airplane
\\2709              <char-0x2709> " ✉   Envelope
\\270A              <char-0x270A> " ✊   Raised fist
\\270B              <char-0x270B> " ✋   Raised hand
\\270C              <char-0x270C> " ✌   Victory hand
\\270D              <char-0x270D> " ✍   Writing hand
\\270E              <char-0x270E> " ✎   Lower right pencil
\\270F              <char-0x270F> " ✏   Pencil
\\2710              <char-0x2710> " ✐   Upper right pencil
\\2711              <char-0x2711> " ✑   White nib
\\2712              <char-0x2712> " ✒   Black nib
\\2713              <char-0x2713> " ✓   Check mark
\\2714              <char-0x2714> " ✔   Heavy check mark
\\2715              <char-0x2715> " ✕   Multiplication X
\\2716              <char-0x2716> " ✖   Heavy multiplication X
\\2717              <char-0x2717> " ✗   Ballot X
\\2718              <char-0x2718> " ✘   Heavy ballot X
\\2719              <char-0x2719> " ✙   Outlined Greek cross
\\271A              <char-0x271A> " ✚   Heavy Greek cross
\\271B              <char-0x271B> " ✛   Open center cross
\\271C              <char-0x271C> " ✜   Heavy open center cross
\\271D              <char-0x271D> " ✝   Latin cross
\\271E              <char-0x271E> " ✞   Shadowed white Latin cross
\\271F              <char-0x271F> " ✟   Outlined Latin cross
\\2720              <char-0x2720> " ✠   Maltese cross
\\2721              <char-0x2721> " ✡   Star of David
\\2722              <char-0x2722> " ✢   Four teardrop-spoked asterisk
\\2723              <char-0x2723> " ✣   Four balloon-spoked asterisk
\\2724              <char-0x2724> " ✤   Heavy four balloon-spoked asterisk
\\2725              <char-0x2725> " ✥   Four club-spoked asterisk
\\2726              <char-0x2726> " ✦   Black four-pointed star
\\2727              <char-0x2727> " ✧   White four-pointed star
\\2728              <char-0x2728> " ✨   Sparkles
\\2729              <char-0x2729> " ✩   Stress outlined white star
\\272A              <char-0x272A> " ✪   Circled white star
\\272B              <char-0x272B> " ✫   Open center black star
\\272C              <char-0x272C> " ✬   Black center white star
\\272D              <char-0x272D> " ✭   Outlined black star
\\272E              <char-0x272E> " ✮   Heavy outlined black star
\\272F              <char-0x272F> " ✯   Pinwheel star
\\2730              <char-0x2730> " ✰   Shadowed white star
\\2731              <char-0x2731> " ✱   Heavy asterisk
\\2732              <char-0x2732> " ✲   Open center asterisk
\\2733              <char-0x2733> " ✳   Eight spoked asterisk
\\2734              <char-0x2734> " ✴   Eight pointed black star
\\2735              <char-0x2735> " ✵   Eight pointed pinwheel star
\\2736              <char-0x2736> " ✶   Six pointed black star
\\2737              <char-0x2737> " ✷   Eight pointed rectilinear black star
\\2738              <char-0x2738> " ✸   Heavy eight pointed rectilinear black star
\\2739              <char-0x2739> " ✹   Twelve pointed black star
\\273A              <char-0x273A> " ✺   Sixteen pointed asterisk
\\273B              <char-0x273B> " ✻   Teardrop spoked asterisk
\\273C              <char-0x273C> " ✼   Open center teardrop spoked asterisk
\\273D              <char-0x273D> " ✽   Heavy teardrop spoked asterisk
\\273E              <char-0x273E> " ✾   Six petalled black and white florette
\\273F              <char-0x273F> " ✿   Black florette
\\2740              <char-0x2740> " ❀   White florette
\\2741              <char-0x2741> " ❁   Eight petalled outlined black florette
\\2742              <char-0x2742> " ❂   Circled open center eight pointed star
\\2743              <char-0x2743> " ❃   Heavy teardrop spoked pinwheel asterisk
\\2744              <char-0x2744> " ❄   Snowflake
\\2745              <char-0x2745> " ❅   Tight trifoliate snowflake
\\2746              <char-0x2746> " ❆   Heavy chevron snowflake
\\2747              <char-0x2747> " ❇   Sparkle
\\2748              <char-0x2748> " ❈   Heavy sparkle
\\2749              <char-0x2749> " ❉   Balloon spoked asterisk
\\274A              <char-0x274A> " ❊   Eight teardrop spoked propeller asterisk
\\274B              <char-0x274B> " ❋   Heavy eight teardrop spoked propeller asterisk
\\274C              <char-0x274C> " ❌   Cross mark
\\274D              <char-0x274D> " ❍   Shadowed white circle
\\274E              <char-0x274E> " ❎   Negative squared cross mark
\\274F              <char-0x274F> " ❏   Lower right drop-shadowed white square
\\2750              <char-0x2750> " ❐   Upper right drop-shadowed white square
\\2751              <char-0x2751> " ❑   Lower right shadowed white square
\\2752              <char-0x2752> " ❒   Upper right shadowed white square
\\2753              <char-0x2753> " ❓   Black question mark ornament
\\2754              <char-0x2754> " ❔   White question mark ornament
\\2755              <char-0x2755> " ❕   White exclamation mark ornament
\\2756              <char-0x2756> " ❖   Black diamond minus white X
\\2757              <char-0x2757> " ❗   Heavy exclamation mark symbol
\\2758              <char-0x2758> " ❘   Light vertical bar
\\2759              <char-0x2759> " ❙   Medium vertical bar
\\275A              <char-0x275A> " ❚   Heavy vertical bar
\\275B              <char-0x275B> " ❛   Heavy single turned comma quotation mark ornament
\\275C              <char-0x275C> " ❜   Heavy single comma quotation mark ornament
\\275D              <char-0x275D> " ❝   Heavy double turned comma quotation mark ornament
\\275E              <char-0x275E> " ❞   Heavy double comma quotation mark ornament
\\275F              <char-0x275F> " ❜   Heavy low single comma quotation mark ornament
\\2760              <char-0x2760> " ❞   Heavy low double comma quotation mark ornament
\\2761              <char-0x2761> " ❡   Curved stem paragraph sign ornament
\\2762              <char-0x2762> " ❢   Heavy exclamation mark ornament
\\2763              <char-0x2763> " ❣   Heavy heart exclamation mark ornament
\\2764              <char-0x2764> " ❤   Heavy black heart
\\2765              <char-0x2765> " ❥   Rotated heavy black heart bullet
\\2766              <char-0x2766> " ❦   Floral heart
\\2767              <char-0x2767> " ❧   Rotated floral heart bullet
\\2768              <char-0x2768> " ❨   Medium left parenthesis ornament
\\2769              <char-0x2769> " ❩   Medium right parenthesis ornament
\\276A              <char-0x276A> " ❪   Medium flattened left parenthesis ornament
\\276B              <char-0x276B> " ❫   Medium flattened right parenthesis ornament
\\276C              <char-0x276C> " ❬   Medium left-pointing angle bracket ornament
\\276D              <char-0x276D> " ❭   Medium right-pointing angle bracket ornament
\\276E              <char-0x276E> " ❮   Heavy left-pointing angle quotation mark ornament
\\276F              <char-0x276F> " ❯   Heavy right-pointing angle quotation mark ornament
\\2770              <char-0x2770> " ❰   Heavy left-pointing angle bracket ornament
\\2771              <char-0x2771> " ❱   Heavy right-pointing angle bracket ornament
\\2772              <char-0x2772> " ❲   Light left tortoise shell bracket ornament
\\2773              <char-0x2773> " ❳   Light right tortoise shell bracket ornament
\\2774              <char-0x2774> " ❴   Medium left curly bracket ornament
\\2775              <char-0x2775> " ❵   Medium left curly bracket ornament
\\2776              <char-0x2776> " ❶   Dingbat negative circled digit one
\\2777              <char-0x2777> " ❷   Dingbat negative circled digit two
\\2778              <char-0x2778> " ❸   Dingbat negative circled digit three
\\2779              <char-0x2779> " ❹   Dingbat negative circled digit four
\\277A              <char-0x277A> " ❺   Dingbat negative circled digit five
\\277B              <char-0x277B> " ❻   Dingbat negative circled digit six
\\277C              <char-0x277C> " ❼   Dingbat negative circled digit seven
\\277D              <char-0x277D> " ❽   Dingbat negative circled digit eight
\\277E              <char-0x277E> " ❾   Dingbat negative circled digit nine
\\277F              <char-0x277F> " ❿   Dingbat negative circled digit ten
\\2780              <char-0x2780> " ➀   Dingbat circled sans-serif digit one
\\2781              <char-0x2781> " ➁   Dingbat circled sans-serif digit two
\\2782              <char-0x2782> " ➂   Dingbat circled sans-serif digit three
\\2783              <char-0x2783> " ➃   Dingbat circled sans-serif digit four
\\2784              <char-0x2784> " ➄   Dingbat circled sans-serif digit five
\\2785              <char-0x2785> " ➅   Dingbat circled sans-serif digit six
\\2786              <char-0x2786> " ➆   Dingbat circled sans-serif digit seven
\\2787              <char-0x2787> " ➇   Dingbat circled sans-serif digit eight
\\2788              <char-0x2788> " ➈   Dingbat circled sans-serif digit nine
\\2789              <char-0x2789> " ➉   Dingbat circled sans-serif digit ten
\\278A              <char-0x278A> " ➊   Dingbat negative circled sans-serif digit one
\\278B              <char-0x278B> " ➋   Dingbat negative circled sans-serif digit two
\\278C              <char-0x278C> " ➌   Dingbat negative circled sans-serif digit three
\\278D              <char-0x278D> " ➍   Dingbat negative circled sans-serif digit four
\\278E              <char-0x278E> " ➎   Dingbat negative circled sans-serif digit five
\\278F              <char-0x278F> " ➏   Dingbat negative circled sans-serif digit six
\\2790              <char-0x2790> " ➐   Dingbat negative circled sans-serif digit seven
\\2791              <char-0x2791> " ➑   Dingbat negative circled sans-serif digit eight
\\2792              <char-0x2792> " ➒   Dingbat negative circled sans-serif digit nine
\\2793              <char-0x2793> " ➓   Dingbat negative circled sans-serif digit ten
\\2794              <char-0x2794> " ➔   Heavy wide-headed rightward arrow
\\2798              <char-0x2798> " ➘   Heavy south east arrow
\\2799              <char-0x2799> " ➙   Heavy rightward arrow
\\279A              <char-0x279A> " ➚   Heavy north east arrow
\\279B              <char-0x279B> " ➛   Drafting point rightward arrow
\\279C              <char-0x279C> " ➜   Heavy round-tipped rightward arrow
\\279D              <char-0x279D> " ➝   Triangle-headed rightward arrow
\\279E              <char-0x279E> " ➞   Heavy triangle-headed rightward arrow
\\279F              <char-0x279F> " ➟   Dashed triangle-headed rightward arrow
\\27A0              <char-0x27A0> " ➠   Heavy dashed triangle-headed rightward arrow
\\27A1              <char-0x27A1> " ➡   Black rightward arrow
\\27A2              <char-0x27A2> " ➢   Three-D top-lighted rightward arrowhead
\\27A3              <char-0x27A3> " ➣   Three-D bottom-lighted rightward arrowhead
\\27A4              <char-0x27A4> " ➤   Black rightward arrowhead
\\27A5              <char-0x27A5> " ➥   Heavy black curved downward and rightward arrow
\\27A6              <char-0x27A6> " ➦   Heavy black curved upward and rightward arrow
\\27A7              <char-0x27A7> " ➧   Squat black rightward arrow
\\27A8              <char-0x27A8> " ➨   Heavy concave-pointed black rightward arrow
\\27A9              <char-0x27A9> " ➩   Right-shaded white rightward arrow
\\27AA              <char-0x27AA> " ➪   Left-shaded white rightward arrow
\\27AB              <char-0x27AB> " ➫   Back-tilted shadowed white rightward arrow
\\27AC              <char-0x27AC> " ➬   Front-tilted shadowed white rightward arrow
\\27AD              <char-0x27AD> " ➭   Heavy lower right-shadowed white rightward arrow
\\27AE              <char-0x27AE> " ➮   Heavy upper right-shadowed white rightward arrow
\\27AF              <char-0x27AF> " ➯   Notched lower right-shadowed white rightward arrow
\\27B0              <char-0x27B0> " ➰   Curly loop
\\27B1              <char-0x27B1> " ➱   Notched upper right-shadowed white rightward arrow
\\27B2              <char-0x27B2> " ➲   Circled heavy white rightward arrow
\\27B3              <char-0x27B3> " ➳   White-feathered rightward arrow
\\27B4              <char-0x27B4> " ➴   Black-feathered south east arrow
\\27B5              <char-0x27B5> " ➵   Black-feathered rightward arrow
\\27B6              <char-0x27B6> " ➶   Black-feathered north east arrow
\\27B7              <char-0x27B7> " ➷   Heavy black-feathered south east arrow
\\27B8              <char-0x27B8> " ➸   Heavy black-feathered rightward arrow
\\27B9              <char-0x27B9> " ➹   Heavy black-feathered north east arrow
\\27BA              <char-0x27BA> " ➺   Teardrop-barbed rightward arrow
\\27BB              <char-0x27BB> " ➻   Heavy teardrop-shanked rightward arrow
\\27BC              <char-0x27BC> " ➼   Wedge-tailed rightward arrow
\\27BD              <char-0x27BD> " ➽   Heavy wedge-tailed rightward arrow
\\27BE              <char-0x27BE> " ➾   Open-outlined rightward arrow
\\27BF              <char-0x27BF> " ➿   Double curly loop

\\27C0              <char-0x27C0> " ⟀   Three dimensional angle
\\27C1              <char-0x27C1> " ⟁   White triangle containing small white triangle
\\27C2              <char-0x27C2> " ⟂   Perpendicular
\\27C3              <char-0x27C3> " ⟃   Open subset
\\27C4              <char-0x27C4> " ⟄   Open superset
\\27C5              <char-0x27C5> " ⟅   Left S-shaped bag delimeter
\\27C6              <char-0x27C6> " ⟆   Right S-shaped bag delimeter
\\27C7              <char-0x27C7> " ⟇   Or with dot inside
\\27C8              <char-0x27C8> " ⟈   Reverse solidus preceding subset
\\27C9              <char-0x27C9> " ⟉   Superset preceding solidus
\\27CA              <char-0x27CA> " ⟊   Vertical bar with horizontal stroke
\\27CC              <char-0x27CC> " ⟌   Long division
\\27D0              <char-0x27D0> " ⟐   White diamond with centered dot
\\27D1              <char-0x27D1> " ⟑   And with dot
\\27D2              <char-0x27D2> " ⟒   Element of opening upward
\\27D3              <char-0x27D3> " ⟓   Lower right corner with dot
\\27D4              <char-0x27D4> " ⟔   Upper left corner with dot
\\27D5              <char-0x27D5> " ⟕   Left outer join
\\27D6              <char-0x27D6> " ⟖   Right outer join
\\27D7              <char-0x27D7> " ⟗   Full outer join
\\27D8              <char-0x27D8> " ⟘   Large up tack
\\27D9              <char-0x27D9> " ⟙   Large down tack
\\27DA              <char-0x27DA> " ⟚   Left and right double turnstile
\\27DB              <char-0x27DB> " ⟛   Left and right tack
\\27DC              <char-0x27DC> " ⟜   Left multimap
\\27DD              <char-0x27DD> " ⟝   Long right tack
\\27DE              <char-0x27DE> " ⟞   Long left tack
\\27DF              <char-0x27DF> " ⟟   Up tack with circle above
\\27E0              <char-0x27E0> " ⟠   Lozenge divided by horizontal rule
\\27E1              <char-0x27E1> " ⟡   White concave-sided diamond
\\27E2              <char-0x27E2> " ⟢   White concave-sided diamond with leftward tick
\\27E3              <char-0x27E3> " ⟣   White concave-sided diamond with rightward tick
\\27E4              <char-0x27E4> " ⟤   White square with leftward tick
\\27E5              <char-0x27E5> " ⟥   White square with rightward tick
\\27E6              <char-0x27E6> " ⟦   Mathematical left white square bracket
\\27E7              <char-0x27E7> " ⟧   Mathematical right white square bracket
\\27E8              <char-0x27E8> " ⟨   Mathematical left angle bracket
\\27E9              <char-0x27E9> " ⟩   Mathematical right angle bracket
\\27EA              <char-0x27EA> " ⟪   Mathematical left double angle bracket
\\27EB              <char-0x27EB> " ⟫   Mathematical right double angle bracket
\\27EC              <char-0x27EC> " ⟬   Mathematical left white tortoise shell bracket
\\27ED              <char-0x27ED> " ⟭   Mathematical right white tortoise shell bracket
\\27EE              <char-0x27EE> " ⟮   Mathematical left flattened parenthesis
\\27EF              <char-0x27EF> " ⟯   Mathematical right flattened parenthesis

\\27F0              <char-0x27F0> " ⟰   Upward quadruple arrow
\\27F1              <char-0x27F1> " ⟱   Downward quadruple arrow
\\27F2              <char-0x27F2> " ⟲   Anticlockwise gapped circle arrow
\\27F3              <char-0x27F3> " ⟳   Clockwise gapped circle arrow
\\27F4              <char-0x27F4> " ⟴   Right arrow with circled plus
\\27F5              <char-0x27F5> " ⟵   Long leftward arrow
\\27F6              <char-0x27F6> " ⟶   Long rightward arrow
\\27F7              <char-0x27F7> " ⟷   Long left right arrow
\\27F8              <char-0x27F8> " ⟸   Long leftward double arrow
\\27F9              <char-0x27F9> " ⟹   Long rightward double arrow
\\27FA              <char-0x27FA> " ⟺   Long left right double arrow
\\27FB              <char-0x27FB> " ⟻   Long leftward arrow from bar
\\27FC              <char-0x27FC> " ⟼   Long rightward arrow from bar
\\27FD              <char-0x27FD> " ⟽   Long leftward double arrow from bar
\\27FE              <char-0x27FE> " ⟾   Long rightward double arrow from bar
\\27FF              <char-0x27FF> " ⟿\\|=                     <char-0x22A7> " ¿ MODELS
   Long rightward squiggle arrow

\\1D100             <char-0x1D100> " 𝄀   MUSICAL SYMBOL SINGLE BARLINE        
\\1D101             <char-0x1D101> " 𝄁   MUSICAL SYMBOL DOUBLE BARLINE        
\\1D102             <char-0x1D102> " 𝄂   MUSICAL SYMBOL FINAL BARLINE         
\\1D103             <char-0x1D103> " 𝄃   MUSICAL SYMBOL REVERSE FINAL BARLINE 
\\1D104             <char-0x1D104> " 𝄄   MUSICAL SYMBOL DASHED BARLINE        
\\1D105             <char-0x1D105> " 𝄅   MUSICAL SYMBOL SHORT BARLINE         
\\1D106             <char-0x1D106> " 𝄆   MUSICAL SYMBOL LEFT REPEAT SIGN  
\\1D107             <char-0x1D107> " 𝄇   MUSICAL SYMBOL RIGHT REPEAT SIGN 
\\1D108             <char-0x1D108> " 𝄈   MUSICAL SYMBOL REPEAT DOTS       
\\1D109             <char-0x1D109> " 𝄉   MUSICAL SYMBOL DAL SEGNO         
\\1D10A             <char-0x1D10A> " 𝄊   MUSICAL SYMBOL DA CAPO           
\\1D10B             <char-0x1D10B> " 𝄋   MUSICAL SYMBOL SEGNO             
\\1D10C             <char-0x1D10C> " 𝄌   MUSICAL SYMBOL CODA              
\\1D10D             <char-0x1D10D> " 𝄍   MUSICAL SYMBOL REPEATED FIGURE-1
\\1D10E             <char-0x1D10E> " 𝄎   MUSICAL SYMBOL REPEATED FIGURE-2
\\1D10F             <char-0x1D10F> " 𝄏   MUSICAL SYMBOL REPEATED FIGURE-3
\\1D110             <char-0x1D110> " 𝄐   MUSICAL SYMBOL FERMATA       
\\1D111             <char-0x1D111> " 𝄑   MUSICAL SYMBOL FERMATA BELOW 
\\1D112             <char-0x1D112> " 𝄒   MUSICAL SYMBOL BREATH MARK   
\\1D113             <char-0x1D113> " 𝄓   MUSICAL SYMBOL CAESURA       
\\1D114             <char-0x1D114> " 𝄔   MUSICAL SYMBOL BRACE                
\\1D115             <char-0x1D115> " 𝄕   MUSICAL SYMBOL BRACKET              
\\1D116             <char-0x1D116> " 𝄖   MUSICAL SYMBOL ONE-LINE STAFF       
\\1D117             <char-0x1D117> " 𝄗   MUSICAL SYMBOL TWO-LINE STAFF       
\\1D118             <char-0x1D118> " 𝄘   MUSICAL SYMBOL THREE-LINE STAFF     
\\1D119             <char-0x1D119> " 𝄙   MUSICAL SYMBOL FOUR-LINE STAFF      
\\1D11A             <char-0x1D11A> " 𝄚   MUSICAL SYMBOL FIVE-LINE STAFF      
\\1D11B             <char-0x1D11B> " 𝄛   MUSICAL SYMBOL SIX-LINE STAFF       
\\1D11C             <char-0x1D11C> " 𝄜   MUSICAL SYMBOL SIX-STRING FRETBOARD 
\\1D11D             <char-0x1D11D> " 𝄝   MUSICAL SYMBOL FOUR-STRING FRETBOARD
\\1D11E             <char-0x1D11E> " 𝄞   MUSICAL SYMBOL G CLEF               
\\1D11F             <char-0x1D11F> " 𝄟   MUSICAL SYMBOL G CLEF OTTAVA ALTA   
\\1D120             <char-0x1D120> " 𝄠   MUSICAL SYMBOL G CLEF OTTAVA BASSA  
\\1D121             <char-0x1D121> " 𝄡   MUSICAL SYMBOL C CLEF               
\\1D122             <char-0x1D122> " 𝄢   MUSICAL SYMBOL F CLEF               
\\1D123             <char-0x1D123> " 𝄣   MUSICAL SYMBOL F CLEF OTTAVA ALTA   
\\1D124             <char-0x1D124> " 𝄤   MUSICAL SYMBOL F CLEF OTTAVA BASSA  
\\1D125             <char-0x1D125> " 𝄥   MUSICAL SYMBOL DRUM CLEF-1          
\\1D126             <char-0x1D126> " 𝄦   MUSICAL SYMBOL DRUM CLEF-2         
\\1D129             <char-0x1D129> " 𝄩   MUSICAL SYMBOL MULTIPLE MEASURE REST
\\1D12A             <char-0x1D12A> " 𝄪   MUSICAL SYMBOL DOUBLE SHARP                    
\\1D12B             <char-0x1D12B> " 𝄫   MUSICAL SYMBOL DOUBLE FLAT                     
\\1D12C             <char-0x1D12C> " 𝄬   MUSICAL SYMBOL FLAT UP                         
\\1D12D             <char-0x1D12D> " 𝄭   MUSICAL SYMBOL FLAT DOWN                       
\\1D12E             <char-0x1D12E> " 𝄮   MUSICAL SYMBOL NATURAL UP                      
\\1D12F             <char-0x1D12F> " 𝄯   MUSICAL SYMBOL NATURAL DOWN                    
\\1D130             <char-0x1D130> " 𝄰   MUSICAL SYMBOL SHARP UP                        
\\1D131             <char-0x1D131> " 𝄱   MUSICAL SYMBOL SHARP DOWN                      
\\1D132             <char-0x1D132> " 𝄲   MUSICAL SYMBOL QUARTER TONE SHARP              
\\1D133             <char-0x1D133> " 𝄳   MUSICAL SYMBOL QUARTER TONE FLAT               
\\1D134             <char-0x1D134> " 𝄴   MUSICAL SYMBOL COMMON TIME                     
\\1D135             <char-0x1D135> " 𝄵   MUSICAL SYMBOL CUT TIME                        
\\1D136             <char-0x1D136> " 𝄶   MUSICAL SYMBOL OTTAVA ALTA                     
\\1D137             <char-0x1D137> " 𝄷   MUSICAL SYMBOL OTTAVA BASSA                    
\\1D138             <char-0x1D138> " 𝄸   MUSICAL SYMBOL QUINDICESIMA ALTA               
\\1D139             <char-0x1D139> " 𝄹   MUSICAL SYMBOL QUINDICESIMA BASSA              
\\1D13A             <char-0x1D13A> " 𝄺   MUSICAL SYMBOL MULTI REST                      
\\1D13B             <char-0x1D13B> " 𝄻   MUSICAL SYMBOL WHOLE REST                      
\\1D13C             <char-0x1D13C> " 𝄼   MUSICAL SYMBOL HALF REST                       
\\1D13D             <char-0x1D13D> " 𝄽   MUSICAL SYMBOL QUARTER REST                    
\\1D13E             <char-0x1D13E> " 𝄾   MUSICAL SYMBOL EIGHTH REST                     
\\1D13F             <char-0x1D13F> " 𝄿   MUSICAL SYMBOL SIXTEENTH REST                  
\\1D140             <char-0x1D140> " 𝅀   MUSICAL SYMBOL THIRTY-SECOND REST              
\\1D141             <char-0x1D141> " 𝅁   MUSICAL SYMBOL SIXTY-FOURTH REST               
\\1D142             <char-0x1D142> " 𝅂   MUSICAL SYMBOL ONE HUNDRED TWENTY- EIGHTH REST 
\\1D143             <char-0x1D143> " 𝅃   MUSICAL SYMBOL X NOTEHEAD                      
\\1D144             <char-0x1D144> " 𝅄   MUSICAL SYMBOL PLUS NOTEHEAD                   
\\1D145             <char-0x1D145> " 𝅅   MUSICAL SYMBOL CIRCLE X NOTEHEAD               
\\1D146             <char-0x1D146> " 𝅆   MUSICAL SYMBOL SQUARE NOTEHEAD WHITE           
\\1D147             <char-0x1D147> " 𝅇   MUSICAL SYMBOL SQUARE NOTEHEAD BLACK           
\\1D148             <char-0x1D148> " 𝅈   MUSICAL SYMBOL TRIANGLE NOTEHEAD UP            
\\1D149             <char-0x1D149> " 𝅉   MUSICAL SYMBOL TRIANGLE NOTEHEAD UP            
\\1D14A             <char-0x1D14A> " 𝅊   MUSICAL SYMBOL TRIANGLE NOTEHEAD LEFT WHITE    
\\1D14B             <char-0x1D14B> " 𝅋   MUSICAL SYMBOL TRIANGLE NOTEHEAD LEFT BLACK    
\\1D14C             <char-0x1D14C> " 𝅌   MUSICAL SYMBOL TRIANGLE NOTEHEAD RIGHT WHITE   
\\1D14D             <char-0x1D14D> " 𝅍   MUSICAL SYMBOL TRIANGLE NOTEHEAD RIGHT BLACK   
\\1D14E             <char-0x1D14E> " 𝅎   MUSICAL SYMBOL TRIANGLE NOTEHEAD DOWN WHITE    
\\1D14F             <char-0x1D14F> " 𝅏   MUSICAL SYMBOL TRIANGLE NOTEHEAD DOWN BLACK    
\\1D150             <char-0x1D150> " 𝅐   MUSICAL SYMBOL TRIANGLE NOTEHEAD UP RIGHT WHITE
\\1D151             <char-0x1D151> " 𝅑   MUSICAL SYMBOL TRIANGLE NOTEHEAD UP RIGHT BLACK
\\1D152             <char-0x1D152> " 𝅒   MUSICAL SYMBOL MOON NOTEHEAD WHITE             
\\1D153             <char-0x1D153> " 𝅓   MUSICAL SYMBOL MOON NOTEHEAD BLACK             
\\1D154             <char-0x1D154> " 𝅔   MUSICAL SYMBOL TRIANGLE-ROUND NOTEHEAD DOWN WHI
\\1D155             <char-0x1D155> " 𝅕   MUSICAL SYMBOL TRIANGLE-ROUND NOTEHEAD DOWN BLA
\\1D156             <char-0x1D156> " 𝅖   MUSICAL SYMBOL PARENTHESIS NOTEHEAD            
\\1D157             <char-0x1D157> " 𝅗   MUSICAL SYMBOL VOID NOTEHEAD                   
\\1D158             <char-0x1D158> " 𝅘   MUSICAL SYMBOL NOTEHEAD BLACK                  
\\1D159             <char-0x1D159> " 𝅙   MUSICAL SYMBOL NULL NOTEHEAD                   
\\1D15A             <char-0x1D15A> " 𝅚   MUSICAL SYMBOL CLUSTER NOTEHEAD WHITE          
\\1D15B             <char-0x1D15B> " 𝅛   MUSICAL SYMBOL CLUSTER NOTEHEAD BLACK          
\\1D15C             <char-0x1D15C> " 𝅜   MUSICAL SYMBOL BREVE                          
\\1D15D             <char-0x1D15D> " 𝅝   MUSICAL SYMBOL WHOLE NOTE                     
\\1D15E             <char-0x1D15E> " 𝅗𝅥   MUSICAL SYMBOL HALF NOTE                      
\\1D15F             <char-0x1D15F> " 𝅘𝅥   MUSICAL SYMBOL QUARTER NOTE                   
\\1D160             <char-0x1D160> " 𝅘𝅥𝅮   MUSICAL SYMBOL EIGHTH NOTE                    
\\1D161             <char-0x1D161> " 𝅘𝅥𝅯   MUSICAL SYMBOL SIXTEENTH NOTE                 
\\1D162             <char-0x1D162> " 𝅘𝅥𝅰   MUSICAL SYMBOL THIRTY-SECOND NOTE             
\\1D163             <char-0x1D163> " 𝅘𝅥𝅱   MUSICAL SYMBOL SIXTY-FOURTH NOTE              
\\1D164             <char-0x1D164> " 𝅘𝅥𝅲   MUSICAL SYMBOL ONE HUNDRED TWENTY- EIGHTH NOTE
\\1D165             <char-0x1D165> " 𝅥    MUSICAL SYMBOL COMBINING STEM                 
\\1D166             <char-0x1D166> " 𝅦    MUSICAL SYMBOL COMBINING SPRECHGESANG STEM    
\\1D167             <char-0x1D167> " 𝅧    MUSICAL SYMBOL COMBINING TREMOLO-1            
\\1D168             <char-0x1D168> " 𝅨    MUSICAL SYMBOL COMBINING TREMOLO-2            
\\1D169             <char-0x1D169> " 𝅩    MUSICAL SYMBOL COMBINING TREMOLO-3            
\\1D16A             <char-0x1D16A> " 𝅪   MUSICAL SYMBOL FINGERED TREMOLO-1        
\\1D16B             <char-0x1D16B> " 𝅫   MUSICAL SYMBOL FINGERED TREMOLO-2        
\\1D16C             <char-0x1D16C> " 𝅬   MUSICAL SYMBOL FINGERED TREMOLO-3        
\\1D16D             <char-0x1D16D> " 𝅭    MUSICAL SYMBOL COMBINING AUGMENTATION DOT
\\1D16E             <char-0x1D16E> " 𝅮    MUSICAL SYMBOL COMBINING FLAG-1          
\\1D16F             <char-0x1D16F> " 𝅯    MUSICAL SYMBOL COMBINING FLAG-2          
\\1D170             <char-0x1D170> " 𝅰    MUSICAL SYMBOL COMBINING FLAG-3          
\\1D171             <char-0x1D171> " 𝅱    MUSICAL SYMBOL COMBINING FLAG-4          
\\1D172             <char-0x1D172> " 𝅲    MUSICAL SYMBOL COMBINING FLAG-5          
\\1D173             <char-0x1D173> " 𝅳   MUSICAL SYMBOL BEGIN BEAM                
\\1D174             <char-0x1D174> " 𝅴   MUSICAL SYMBOL END BEAM                  
\\1D175             <char-0x1D175> " 𝅵   MUSICAL SYMBOL BEGIN TIE                 
\\1D176             <char-0x1D176> " 𝅶   MUSICAL SYMBOL END TIE                   
\\1D177             <char-0x1D177> " 𝅷   MUSICAL SYMBOL BEGIN SLUR                
\\1D178             <char-0x1D178> " 𝅸   MUSICAL SYMBOL END SLUR                  
\\1D179             <char-0x1D179> " 𝅹   MUSICAL SYMBOL BEGIN PHRASE              
\\1D17A             <char-0x1D17A> " 𝅺   MUSICAL SYMBOL END PHRASE                
\\1D17B             <char-0x1D17B> " 𝅻    MUSICAL SYMBOL COMBINING ACCENT          musical symbols
\\1D17C             <char-0x1D17C> " 𝅼    MUSICAL SYMBOL COMBINING STACCATO        musical symbols
\\1D17D             <char-0x1D17D> " 𝅽    MUSICAL SYMBOL COMBINING TENUTO          musical symbols
\\1D17E             <char-0x1D17E> " 𝅾    MUSICAL SYMBOL COMBINING STACCATISSIMO   musical symbols
\\1D17F             <char-0x1D17F> " 𝅿    MUSICAL SYMBOL COMBINING MARCATO         musical symbols
\\1D180             <char-0x1D180> " 𝆀    MUSICAL SYMBOL COMBINING MARCATO- STACCATmusical symbols
\\1D181             <char-0x1D181> " 𝆁    MUSICAL SYMBOL COMBINING ACCENT- STACCATOmusical symbols
\\1D182             <char-0x1D182> " 𝆂    MUSICAL SYMBOL COMBINING LOURE           musical symbols
\\1D183             <char-0x1D183> " 𝆃   MUSICAL SYMBOL ARPEGGIATO UP             musical symbols
\\1D184             <char-0x1D184> " 𝆄   MUSICAL SYMBOL ARPEGGIATO DOWN           musical symbols
\\1D185             <char-0x1D185> " 𝆅    MUSICAL SYMBOL COMBINING DOIT            musical symbols
\\1D186             <char-0x1D186> " 𝆆    MUSICAL SYMBOL COMBINING RIP             musical symbols
\\1D187             <char-0x1D187> " 𝆇    MUSICAL SYMBOL COMBINING FLIP            musical symbols
\\1D188             <char-0x1D188> " 𝆈    MUSICAL SYMBOL COMBINING SMEAR           musical symbols
\\1D189             <char-0x1D189> " 𝆉    MUSICAL SYMBOL COMBINING BEND            musical symbols
\\1D18A             <char-0x1D18A> " 𝆊    MUSICAL SYMBOL COMBINING DOUBLE TONGUE   musical symbols
\\1D18B             <char-0x1D18B> " 𝆋    MUSICAL SYMBOL COMBINING TRIPLE TONGUE   musical symbols
\\1D18C             <char-0x1D18C> " 𝆌   MUSICAL SYMBOL RINFORZANDO               musical symbols
\\1D18D             <char-0x1D18D> " 𝆍   MUSICAL SYMBOL SUBITO                    musical symbols
\\1D18E             <char-0x1D18E> " 𝆎   MUSICAL SYMBOL Z                         musical symbols
\\1D18F             <char-0x1D18F> " 𝆏   MUSICAL SYMBOL PIANO                    
\\1D190             <char-0x1D190> " 𝆐   MUSICAL SYMBOL MEZZO                    
\\1D191             <char-0x1D191> " 𝆑   MUSICAL SYMBOL FORTE                    
\\1D192             <char-0x1D192> " 𝆒   MUSICAL SYMBOL CRESCENDO                
\\1D193             <char-0x1D193> " 𝆓   MUSICAL SYMBOL DECRESCENDO              
\\1D194             <char-0x1D194> " 𝆔   MUSICAL SYMBOL GRACE NOTE SLASH         
\\1D195             <char-0x1D195> " 𝆕   MUSICAL SYMBOL GRACE NOTE NO SLASH      
\\1D196             <char-0x1D196> " 𝆖   MUSICAL SYMBOL TR                       
\\1D197             <char-0x1D197> " 𝆗   MUSICAL SYMBOL TURN                     
\\1D198             <char-0x1D198> " 𝆘   MUSICAL SYMBOL INVERTED TURN            
\\1D199             <char-0x1D199> " 𝆙   MUSICAL SYMBOL TURN SLASH               
\\1D19A             <char-0x1D19A> " 𝆚   MUSICAL SYMBOL TURN UP                  
\\1D19B             <char-0x1D19B> " 𝆛   MUSICAL SYMBOL ORNAMENT STROKE-1        
\\1D19C             <char-0x1D19C> " 𝆜   MUSICAL SYMBOL ORNAMENT STROKE-2        
\\1D19D             <char-0x1D19D> " 𝆝   MUSICAL SYMBOL ORNAMENT STROKE-3        
\\1D19E             <char-0x1D19E> " 𝆞   MUSICAL SYMBOL ORNAMENT STROKE-4        
\\1D19F             <char-0x1D19F> " 𝆟   MUSICAL SYMBOL ORNAMENT STROKE-5        
\\1D1A0             <char-0x1D1A0> " 𝆠   MUSICAL SYMBOL ORNAMENT STROKE-6        
\\1D1A1             <char-0x1D1A1> " 𝆡   MUSICAL SYMBOL ORNAMENT STROKE-7        
\\1D1A2             <char-0x1D1A2> " 𝆢   MUSICAL SYMBOL ORNAMENT STROKE-8        
\\1D1A3             <char-0x1D1A3> " 𝆣   MUSICAL SYMBOL ORNAMENT STROKE-9        
\\1D1A4             <char-0x1D1A4> " 𝆤   MUSICAL SYMBOL ORNAMENT STROKE-10       
\\1D1A5             <char-0x1D1A5> " 𝆥   MUSICAL SYMBOL ORNAMENT STROKE-11       
\\1D1A6             <char-0x1D1A6> " 𝆦   MUSICAL SYMBOL HAUPTSTIMME              
\\1D1A7             <char-0x1D1A7> " 𝆧   MUSICAL SYMBOL NEBENSTIMME              
\\1D1A8             <char-0x1D1A8> " 𝆨   MUSICAL SYMBOL END OF STIMME            
\\1D1A9             <char-0x1D1A9> " 𝆩   MUSICAL SYMBOL DEGREE SLASH             
\\1D1AA             <char-0x1D1AA> " 𝆪    MUSICAL SYMBOL COMBINING DOWN BOW       
\\1D1AB             <char-0x1D1AB> " 𝆫    MUSICAL SYMBOL COMBINING UP BOW         
\\1D1AC             <char-0x1D1AC> " 𝆬    MUSICAL SYMBOL COMBINING HARMONIC       
\\1D1AD             <char-0x1D1AD> " 𝆭    MUSICAL SYMBOL COMBINING SNAP PIZZICATO 
\\1D1AE             <char-0x1D1AE> " 𝆮   MUSICAL SYMBOL PEDAL MARK               
\\1D1AF             <char-0x1D1AF> " 𝆯   MUSICAL SYMBOL PEDAL UP MARK            
\\1D1B0             <char-0x1D1B0> " 𝆰   MUSICAL SYMBOL HALF PEDAL MARK          
\\1D1B1             <char-0x1D1B1> " 𝆱   MUSICAL SYMBOL GLISSANDO UP             
\\1D1B2             <char-0x1D1B2> " 𝆲   MUSICAL SYMBOL GLISSANDO DOWN           
\\1D1B3             <char-0x1D1B3> " 𝆳   MUSICAL SYMBOL WITH FINGERNAILS         
\\1D1B4             <char-0x1D1B4> " 𝆴   MUSICAL SYMBOL DAMP                     
\\1D1B5             <char-0x1D1B5> " 𝆵   MUSICAL SYMBOL DAMP ALL                 
\\1D1B6             <char-0x1D1B6> " 𝆶   MUSICAL SYMBOL MAXIMA                   
\\1D1B7             <char-0x1D1B7> " 𝆷   MUSICAL SYMBOL LONGA                    
\\1D1B8             <char-0x1D1B8> " 𝆸   MUSICAL SYMBOL BREVIS                   
\\1D1B9             <char-0x1D1B9> " 𝆹   MUSICAL SYMBOL SEMIBREVIS WHITE         
\\1D1BA             <char-0x1D1BA> " 𝆺   MUSICAL SYMBOL SEMIBREVIS BLACK         
\\1D1BB             <char-0x1D1BB> " 𝆹𝅥   MUSICAL SYMBOL MINIMA                   
\\1D1BC             <char-0x1D1BC> " 𝆺𝅥   MUSICAL SYMBOL MINIMA BLACK             
\\1D1BD             <char-0x1D1BD> " 𝆹𝅥𝅮   MUSICAL SYMBOL SEMIMINIMA WHITE         
\\1D1BE             <char-0x1D1BE> " 𝆺𝅥𝅮   MUSICAL SYMBOL SEMIMINIMA BLACK         
\\1D1BF             <char-0x1D1BF> " 𝆹𝅥𝅯   MUSICAL SYMBOL FUSA WHITE               
\\1D1C0             <char-0x1D1C0> " 𝆺𝅥𝅯   MUSICAL SYMBOL FUSA BLACK               
\\1D1C1             <char-0x1D1C1> " 𝇁   MUSICAL SYMBOL LONGA PERFECTA REST      
\\1D1C2             <char-0x1D1C2> " 𝇂   MUSICAL SYMBOL LONGA IMPERFECTA REST    
\\1D1C3             <char-0x1D1C3> " 𝇃   MUSICAL SYMBOL BREVIS REST              
\\1D1C4             <char-0x1D1C4> " 𝇄   MUSICAL SYMBOL SEMIBREVIS REST          
\\1D1C5             <char-0x1D1C5> " 𝇅   MUSICAL SYMBOL MINIMA REST              
\\1D1C6             <char-0x1D1C6> " 𝇆   MUSICAL SYMBOL SEMIMINIMA REST          
\\1D1C7             <char-0x1D1C7> " 𝇇   MUSICAL SYMBOL TEMPUS PERFECTUM CUM PROLATIONE PERFECTA                 
\\1D1C8             <char-0x1D1C8> " 𝇈   MUSICAL SYMBOL TEMPUS PERFECTUM CUM PROLATIONE IMPERFECTA               
\\1D1C9             <char-0x1D1C9> " 𝇉   MUSICAL SYMBOL TEMPUS PERFECTUM CUM PROLATIONE PERFECTA DIMINUTION-1    
\\1D1CA             <char-0x1D1CA> " 𝇊   MUSICAL SYMBOL TEMPUS IMPERFECTUM CUM PROLATIONE PERFECTA               
\\1D1CB             <char-0x1D1CB> " 𝇋   MUSICAL SYMBOL TEMPUS IMPERFECTUM CUM PROLATIONE IMPERFECTA             
\\1D1CC             <char-0x1D1CC> " 𝇌   MUSICAL SYMBOL TEMPUS IMPERFECTUM CUM PROLATIONE IMPERFECTA DIMINUTION-1
\\1D1CD             <char-0x1D1CD> " 𝇍   MUSICAL SYMBOL TEMPUS IMPERFECTUM CUM PROLATIONE IMPERFECTA DIMINUTION-2
\\1D1CE             <char-0x1D1CE> " 𝇎   MUSICAL SYMBOL TEMPUS IMPERFECTUM CUM PROLATIONE IMPERFECTA DIMINUTION-3
\\1D1CF             <char-0x1D1CF> " 𝇏   MUSICAL SYMBOL CROIX             
\\1D1D0             <char-0x1D1D0> " 𝇐   MUSICAL SYMBOL GREGORIAN C CLEF  
\\1D1D1             <char-0x1D1D1> " 𝇑   MUSICAL SYMBOL GREGORIAN F CLEF  
\\1D1D2             <char-0x1D1D2> " 𝇒   MUSICAL SYMBOL SQUARE B          
\\1D1D3             <char-0x1D1D3> " 𝇓   MUSICAL SYMBOL VIRGA             
\\1D1D4             <char-0x1D1D4> " 𝇔   MUSICAL SYMBOL PODATUS           
\\1D1D5             <char-0x1D1D5> " 𝇕   MUSICAL SYMBOL CLIVIS            
\\1D1D6             <char-0x1D1D6> " 𝇖   MUSICAL SYMBOL SCANDICUS         
\\1D1D7             <char-0x1D1D7> " 𝇗   MUSICAL SYMBOL CLIMACUS          
\\1D1D8             <char-0x1D1D8> " 𝇘   MUSICAL SYMBOL TORCULUS          
\\1D1D9             <char-0x1D1D9> " 𝇙   MUSICAL SYMBOL PORRECTUS         
\\1D1DA             <char-0x1D1DA> " 𝇚   MUSICAL SYMBOL PORRECTUS FLEXUS  
\\1D1DB             <char-0x1D1DB> " 𝇛   MUSICAL SYMBOL SCANDICUS FLEXUS  
\\1D1DC             <char-0x1D1DC> " 𝇜   MUSICAL SYMBOL TORCULUS RESUPINUS
\\1D1DD             <char-0x1D1DD> " 𝇝   MUSICAL SYMBOL PES SUBPUNCTIS    
" }}}1

" vim: fdm=marker :
