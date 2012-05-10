##INTRO:
This is a vim keymap file contains mathematic symbols.

    Modified from Charles E.'s math.vim

    Made some effor to reduce typing conflict.

    Superscript : `1 => ¹
    Subscript   : _1 => ₁
    Greek Alphabet: \GA => Α  , \GD => Δ
                    \Ga => α  , \Gg => γ 
    Fractions   : \1/2 => ½   , \1/3 => ⅓
    Arrows      : \<--  => ←   , \--v  ==> ↓ , \==>  => ⇒   
                  \<--- => ⟵   , \--^  ==> ↑ , \===> => ⟹
    Grouping    : \(U  => ⎛   , \]U  => ⎤  
                  \(M  => ⎜   , \]M  => ⎥ 
                  \(B  => ⎝   , \]B  => ⎦ 
                  \(V  => ︵  , \]V  => ︺
    Misc        : \.|3  => ⋮   , \INF  => ∞
                  \ARC  => ⌒   , \ING1 => ∠
                  \DEGC =>  ℃  , \IEGF =>  ℉
                  \OHM  =>  Ω  , \INGS =>  Å
    Operator    : \U.  =>  ⨃  , \UU  => ∪ , \UN => ∩
                  \I1  =>  ∫  , \I3  => ∭ , \I= => ⨎
                  \O1  =>  ∮  , \O3  => ∰ , \OW => ∳
                  \RT2  =>  √ , \RT3  => ∛ , \RT4 => ∜
                  \'1  =>  ′  , \'2  => ″ , \'3 => ‴
                  \PDIF =>  ∂
                  \TEF  =>  ∴  , \BCS  => ∵
    Relations   : \<=  => ≤   , \>=  => ≥ , \!=  => ≠
                  \<~  => ⪝   , \>~  => ⪞ , \!>  => ≯
                  \o+  => ⊕   , \o-  => ⊖
                  \O+  => ⨀   , \OX  => ⨂
    Sets        : \SUBO => ⊂   , \SUBE => ⊆ , \SUBN => ⊄
                  \SUPO => ⊃   , \SUPX => ⊉
                  \AND => ∧   , \OR  => ∨ , \NOT => ¬
                  \XOR => ⊕
                  \EXT => ∃   , \EXN => ∄ , \ALL => ∀
                  \NC  => ℂ   , \NH  => ℍ , \NR  => ℝ
                  \SH  => ℋ   , \SI  => ℑ , \SL  => ℒ
                  \BOT => ⊥   , \TOP => ⊤ , \DER => ⊢

    Latex math symbols:
        currently only letters.
                  \alpha => α , \Omega => Ω
                  \aleph => א

**NOTE** view the keymap file (mathematic.vim) for detail mappings.

## HOW TO USE:

Extract to your ~/.vim folder.
Then you can make a mapping to use it.
   
    " use it
    map <leader>km :set keymap=mathematic<CR>
    " stop use it
    map <leader>kn :set keymap=<CR>
    " view it's details, modify it at your convenience.
    map <leader>kvm :sp ~/.vim/keymap/mathematica.vim<CR>

':h keymap' for further details.

Post issues and suggestions at https://github.com/Rykka/mathematic.vim
