Usando os latex-vim depois de instalado:

	-templates:
		digite:'TTemplate' para uma lista destes
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

    
