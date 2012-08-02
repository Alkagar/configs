## Mapping
    <Leader> => " "
    <Leader>pp                              save and check syntax
    <Leader>pe                              save and execute
    <Leader>pd                              create PHPdoc
    <Leader>qs                              single quote a word
    <Leader>qd                              double quote a word
    <Leader>qr                              remove quote from a word
    <Leader>b                               show open buffers
    <Leader>f                               open file explorer
    <Leader>hjkl                            jump to next windows
    Ctrl-jkhl                               move on wrapped lines
    0                                       go to first non white character
    v%                                      if the cursor is on the starting/ending parenthesis
    vib                                     if the cursor is inside the parenthesis block
    vi'                                     visual select text in ''
    vi"                                     visual select text in ""

Commands:
    :YRShow                                 show yankring window

## Netrw:
    %   create a new file
    d   create a new directory
    R   rename the file/directory under the cursor
    D   Delete the file/directory under the cursor


## Move
    #                                   previous occurrence
    *					next word occurrence
    M					middle screen
    H					hight screen
    L					low screen


:%s/find/replace/gc			find and replace, global, confirm every replacement

<Leader>svd	svn diff
<Leader>svr	svn revert
<Leader>svs	svn status
<Leader>svu	uploadFile



v% 	if the cursor is on the starting/ending parenthesis
vib 	if the cursor is inside the parenthesis block

vi'	visual select text in ''
vi"	visual select text in ""

:g/string_to_search		show lines which conatins string_to_search
:g/string_to_search/d		remove lines shich contains string_to_search