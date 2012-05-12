"=============================================================
"  Script: Mathematic
"    File: plugin/mathematic.vim
" Summary: A helper to input mathematic symbols
"  Author: Rykka G.Forest <Rykka10(at)gmail.com>
" Last Update: 2012-05-12
"=============================================================
let s:save_cpo = &cpo
set cpo&vim
if !exists("g:mathematic_user_dir")
    let g:mathematic_user_dir = ""
endif
fun! s:load_keymap() "{{{
    let files = [
                \"~/.vim/keymap/mathematic.vim",
                \"~/.vim/localbundle/keymap/mathematic.vim",
                \"~/.vim/bundle/mathematic.vim/keymap/mathematic.vim",
                \g:mathematic_user_dir,
                \]
    for file in files
        if filereadable(expand(file))
            let f = expand(file)
            break
        endif
    endfor
    if empty(f)
        return []
    endif
    return filter(readfile(f),'v:val=~''<char-0x''')
endfun "}}}
let s:key_cache = s:load_keymap()

let s:map = [['<Enter>' , 'Enter'     ] ,['q' , 'Exit'     ] ,]
fun! s:Enter()  "{{{
    let nr = matchstr(getline('.'),'<char-\zs0x\x\+\ze>')
    let char = nr2char(nr)
    call s:helper.exit()
    wincmd p
    exe "norm! a".char."\<ESC>"
    echo "append a " char
endfun "}}}
fun! s:Exit()  "{{{
    call s:helper.exit()
    wincmd p
endfun "}}}
let s:helper = { 'name' : '_KeyHelper_', 'title': 'mathematic',}
fun! s:helper.win() dict "{{{
    if !s:get_buf(self.name)
        exec 'noa keepa bot 5new  +setl\ nobl '.self.name
    endif
    call self.map()
    call self.set()
    let s:input = ""
    call self.render()

    let running = 1
    while running
        let n = getchar()
        let c = nr2char(n)
        if c =~ '\w\|\s'
            let s:input .= c
        elseif n=="\<BS>"
            let s:input = s:input[:-2]
        elseif c=="\<C-W>"
            let s:input = join(split(s:input)[:-2])
        elseif c=="\<C-U>"
            let s:input = ""
        else
            let running = 0
        endif
        call self.render()
    endwhile
endfun "}}}
fun! s:helper.map() dict "{{{
    abcl <buffer>
    mapc <buffer>
    let cmd = 'nn <buffer><silent> %s :cal <SID>%s()<CR>'
    for [lhs,rhs] in s:map
        exe printf(cmd,lhs,rhs)
    endfor
    " let cmd = 'nn <buffer><silent> %s :cal <SID>input("%s")'
endfun "}}}
fun! s:helper.set() "{{{
	setl noswf nonu nowrap nolist nospell nocuc wfh
	setl fdc=0 fdl=99 tw=0 bt=nofile bh=unload
	if v:version > 702
		setl nornu noudf cc=0
	en
endfun "}}}
fun! s:helper.exit() dict "{{{
	cal s:get_buf(s:helper.name)
	try 
	    noa bun!
    catch 
	    noa close! 
    endtry
endfun "}}}
fun! s:helper.render() dict "{{{
    cal s:helper.content()
    cal s:helper.stats()
    cal s:helper.prompt()
endfun "}}}
fun! s:helper.stats() dict "{{{
    let &l:statusline="%3*KeyHelper%* Matching Numbers : %1*". len(s:cur_keys)."%*"
endfun "}}}
fun! s:helper.prompt() dict "{{{
    redraw
    echohl Keyword | echo "k:" | echohl Normal | echon s:input
endfun "}}}
fun! s:helper.content() dict "{{{
    1,$d_
    let s:cur_keys = filter(copy(s:key_cache),'v:val=~s:input')
    call setline(1,s:cur_keys)
endfun "}}}

fun! s:get_buf(name) "{{{
    """ if buffer exists , go to buffer and return 1
    """ else return 0
    let n = bufwinnr(bufnr(a:name))
    if  n != -1
        exe  n . "wincmd w"
        return n
    else
        return 0
    endif
endfun "}}}

let mathematic#helper = s:helper
command! -nargs=0   KeyHelper      call   mathematic#helper.win()
if !hasmapto("KeyHelper<CR>", 'n') 
    nmap <unique> <leader>\ :KeyHelper<CR>
endif

let &cpo = s:save_cpo
unlet s:save_cpo
