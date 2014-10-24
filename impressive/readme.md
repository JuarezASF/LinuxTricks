# Impressive

Impressive é um programa para utilizar em apresentações que deixa tudo muito estiloso. Eu uso ele para apresentações em pdf, mas ele também lê outros formatos de imagem. [Página do programa](http://impressive.sourceforge.net/manual.php)

## Instalação

A instalação pelo apt-get não está funcionando. A versão que vem do respostório padrão está desatualizada e não irá rodar. Temos então que baixar o código fonte. No entanto, é bem fácil instalar porque o programa trata-se na verdade de um script phyton. Você precisará também de algumas outras ferramentas instaladas para rodar corretamente.

* Instale as dependências necessárias: 

        apt-get install python-pygame python-opengl python-imaging pdftk poppler-utils xdg-utils mplayer


* Baixe o fonte mais recente [aqui] (http://sourceforge.net/projects/impressive/files/Impressive/)

* Extraia os arquivos. O script necessário chama-se _impressive.py_
* Para rodar basta 

        python impressive.py nome_do_pdf.pdf
        
* Para instalar copie o scripr para uma pasta de programas, ex:

        sudo cp impressive.py /usr/local/bin
        
* Mude o nome para retirar o py:

        sudo mv /usr/local/bin/impressive.py /usr/local/bin/impressive

Pronto, está instalado

# Parâmetros
O impressive, infelizmente, não possui uma interface gráfica para configuração dos parâmetros e isso é feito via terminal na hora de executar o programa. A lista de configurações possíveis é enorma, coloca aqui as mais maneiras:

* --duration :acrescentar uma barra de progresso para medir o tempo da apresentação. Ex.:

        impressive --duration 10m0s nome_da_apresentacao.pdf
        

# Utilização

Com o impressive executando:

* aperte 'z' para zoom in/out
* aperte 'tab' para uma lista das páginas da apresentação
* aperte 't' para ver ou esconder o relógoi
* aperte 'enter' para criar uma região de foco circular
    * com o cursor do meio do mouse, controle o tamanho
* com o mouse, selecione uma região retângular para focar
* passe as páginas com as setas ou com os botões direito e esquerdo do mouse
* saia com 'esc' 

