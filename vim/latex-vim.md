-Baixe o .tar em
	http://sourceforge.net/projects/vim-latex/?source=dlp

-extraia e coloque os arquivos e pastas em  ~/.vim/
*talvez você já tenha pastas com o mesmo nome então é bom copiar manualmete os
itens.

-algumas configurações devem ser adicionadas ao .vimrc:

	filetype plugin on


	" IMPORTANT: grep will sometimes skip displaying the file name if you
	" search in a singe file. This will confuse Latex-Suite. Set your grep
	" program to always generate a file-name.
	set grepprg=grep\ -nH\ $*

	" OPTIONAL: This enables automatic indentation as you type.
	filetype indent on

	" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
	" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
	" The following changes the default filetype back to 'tex':
	let g:tex_flavor='latex'

	" TIP: if you write your \label's as \label{fig:something}, then if you
	" type in \ref{fig: and press <C-n> you will automatically cycle through
	" all the figure labels. Very useful!
	set iskeyword+=:

-agora inclua a documentação para aparecer no help:

	inicie o vim e digite:
	helptags ~/.vim/doc  


