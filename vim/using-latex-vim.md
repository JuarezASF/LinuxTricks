Usando os latex-vim depois de instalado:

	-templates:
		digite':TTemplate' para uma lista destes
		Você pode adicionar seus próprios templates
        adicionando-os em a: 
            $VIM/ftplugin/latex-suite/templates/            
            
    - uma série da macros estão definidas no latex-suite
    *alguns deles irão conflitar com o português
    *por exemplo, por default não consigo usar  'é' em um
    arquivo .tex pois ele acha que essas teclas são um
    comando para citação. Por isso pode ser necessário
    remapear essas teclas.
    *no vimrc que está nessa pasta isso foi feito
    meio que numa gambiarra


    -autocompletando:
        digite por exemplo:
                \ref{fig:
        aperte C-n para ver uma lista das labels com fig:
    !ultra útil!

    Uma das propriedades uteis são os atalhos construídos com '`', por exemplo,
    em modo de escrita:
        `/ expands to \frac{}{}
        `. expands to \cdot
        `<  \le
        `>  \ge
        `2  \sqrt{}
        `I  \int_{}^{}

   In selection mode, you can use `X for X in ('(', '[', '{', '$') to enclose selection in the appropriate environment


   Another really cool use of latex-suite is on building labels. Before using this feature, make sure to save the file.
   Now, write \ref{} and, in insert mode with the cursos between {} press F9. Is this magic of what. Two windows should
   appear, one with the available labels and another one showing the text where the label is defined. God I which I knew
   that before.


   To fold related sections with latex-suite, use: <leader>rf; then use za to open/close folds


   To compile with latex-suite, use <leader>ll; the cool thing about this is that will open two windows where you can
   navigate through the errors. You can even press <leader>lv to view it



    
