##INTRO:
This is a vim keymap file contains mathematic symbols.

Based on Vim-LaTex suite and math.vim in vim.org
Made some effor to reduce typing conflict and increase typing speed.

Superscript :

        `0 ⁰  `+ ⁺ ... ( 0-9 + - ( ) / ^ . , > < )
        `a ᵃ  `A ᴬ ... ( a-z except q , Some of A-Z)

Subscript   :

        _0 ₀  _+ ₊ ... ( 0-9 + - ( ) / ^ )
        _a ₐ  _e ₑ ... (a e h i k l m n o p r s t u v x)


Short CMD  : 

    Greek Alphabet: \GA  => Α , \GD   => Δ
                    \Ga  => α , \Gg   => γ

    Fractions   : \1/2   => ½ , \1/3 => ⅓

    Arrows      : \<--   => ← , \--v  => ↓  , \==>   => ⇒
                  \<---  => ⟵ , \--^  => ↑  , \===>  => ⟹

    Grouping    : \(U    => ⎛ , \]U  => ⎤
                  \(M    => ⎜ , \]M  => ⎥
                  \(B    => ⎝ , \]B  => ⎦
                  \(V    => ︵ , \]V  => ︺

    Misc        : \.|3   => ⋮ , \INF  => ∞
                  \ARC   => ⌒ , \ANG  => ∠
                  \DEGC  => ℃ , \DEGF => ℉
                  \OHM   => Ω , \MHO  => ℧  , \ANGS => Å

    Operator    : \U.    => ⨃ , \UU   => ∪  , \UN  => ∩
                  \I1    => ∫ , \I3   => ∭  , \I=  => ⨎
                  \O1    => ∮ , \O3   => ∰  , \OW  => ∳
                  \SQRT2 => √ , \SQRT3 => ∛ , \SQRT4 => ∜
                  \'1    => ′ , \'2    => ″ , \'3  => ‴
                  \PDIF  => ∂ , \TEF   => ∴ , \BCS   => ∵
                  \TMS   => × , \DIV  => ÷

    Relations   : \<=    => ≤ , \>=  => ≥   , \!=  => ≠
                  \<~    => ⪝ , \>~  => ⪞   , \!>  => ≯
                  \o+    => ⊕ , \o-  => ⊖
                  \O+    => ⨀ , \OX  => ⨂

    Sets        : \SUBO  => ⊂ , \SUBE => ⊆  , \SUBN => ⊄
                  \SUPO  => ⊃ , \SUPX => ⊉
                  \AND   => ∧ , \OR  => ∨   , \NOT => ¬
                  \XOR   => ⊕
                  \EXTS  => ∃ , \EXTN => ∄  , \FALL => ∀
                  \BOT   => ⊥ , \TOP => ⊤   , \LFT => ⊢

    Style Fonts :
                  \BBA   => 𝔸 , \BBH => ℍ   , \BB0  => 𝟘
                  \FKH   => ℋ , \FKI => ℑ   , \FKL  => ℒ

Latex CMD:

    Based on Vim-Latex suite.
    Only contains latex command which have corresponding unicode chars.
    Fixed some incorrect mapping of Vim-Latex suite:
    \bigodot \bigoplus \bigotimes \long...arrow

    e.g: \neq  =>  ≠    ,  \Leftarrow =>  ⇐
         \mathbbA => 𝔸  ,  \mathfrakA =>  𝔄
         ...

    You can use Vim-Latex suite to check these command.
    or this pdf of math symbols.
    http://amath.colorado.edu/documentation/LaTeX/Symbols.pdf 

**NOTE** view the keymap file (mathematic.vim) for detail mappings.

## HOW TO USE:

Extract to your ~/.vim folder.

You can make a mapping to use it easyier:
   
    " use it
    map <leader>km :set keymap=mathematic<CR>
    " stop use it
    map <leader>kn :set keymap=<CR>
    " view it's details, modify it at your convenience.
    map <leader>kvm :sp ~/.vim/keymap/mathematica.vim<CR>
    
    " show inputting cmd:
    " set showcmd
    " when a longer time for inputting is needed:
    " set timeoutlen=3000
    " or disable inputting timeout:
    " set notimeout

':h keymap' for further details.

Post issues and suggestions at https://github.com/Rykka/mathematic.vim.

To request adding keymap CMDS , please post CMD and Character.
