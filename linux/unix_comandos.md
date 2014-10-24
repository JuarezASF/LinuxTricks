# Comandos Linux

Registro aqui comandos interessantes que descubro ao longo do tempo. O objetivo é lembrar dos comandos que usei um dia.



### limpar a tela
        clear
ou **(dica de ouro):** ctrl + l 

### Exibir Conteúdo de Arquivo:
        cat nome_do_arquivo
        
### Copiar arquivos
	cp origem destino

### Mover Arquivos ou Renomear
* para mover arquivo

             mv origem destino
* para renomear

             mv nome_antigo nome_novo

### Remover arquivo
	rm 
            rm arquivo
            
### Criar pasta(diretório):
	mkdir nome_da_pasta

### Remover Diretório
* Se o diretório estiver vazio você pode usar
    
        rmdir diretorio
* Se o diretório não estiver vazio você pode apagar todo o diretório, incluindo seus arquivos, com:

        rm -rf diretorio/

### Mudar de diretorio: 

        cd destino

*  para a pasta anteriormente visitada 

        cd --
* para a pasta 1 nivel de origem

        cd ..


### Exibir endereço do diretório atual
	pwd

### Exibir conteúdo do diretório atual
	ls
	
opções úteis:
   * -a : para ver também os arquivos ocultos(arquivos com o nome iciados por potno '.' so ocultos)
   * -l : exibe descrição detalhada dos arquivos(como permissões, tamanho e tal)
   * Você pode combinar as opções, por exemplo:
   
        ls -la

### Mudar permissõa p/ executavel:
[usado para criar shell script's]

	 chmod +x arquivo
* o '+x' acrescenta permissão de execução para todos os usuários(acho).
* provavelmente você vai precisar executar esse comando com 'sudo'


### Instalar programa dos repositórios:
	sudo apt-get install programa

### auto-completar
Você pode começar a digitar o nome de um arquivo e usar tab para completar o resto. Aperta tab duas vezes para uma lista de opções

		tab 

### Montar .iso:

	mount -o loop /diretorio/do/arquivo.iso /diretorio/da/montagem

### Pastas Interessantes:
* um shell script na pasta /usr/bin pode ser rodado de qualquer pasta
* uma biblioteca que esteja em /usr/local/include pode ser incluida num código com #include<>


### Exibir arquivos escondidos
em uma pasta: ctrl + h


### para criar pastas e arquivos em lugares que incialmente não se pode: 
repita o comando antecedido de sudo [da permissão de adm]


### Descompactar 
	zip:		gunzip nomedoarquivo.zip

	rar:		unrar x nomedoarquivo.rar

	tar:		tar -xvf nomedoarquivo.tar

	tar.gz:		tar -vzxf nomedoarquivo.tar.gz

	bz2:		bunzip nomedoarquivo.bz2

	tar.bz2:	tar -jxvf nomedoarquivo.tar.bz2 


### Criando link entre arquivos:
	ln -s /file /link
como usar:
* coloque o programa em um diretorio qualquer
* use $PATH	 para descobrir os dirétórios aonde o terminal procura 
* faça ln -s /caminho/para/file /caminho/do/path/nome_do_programa
* em geral podemos usar: /usr/local/bin ou sbin...
* assim basta digitar nome_do_programa para que ele abra em qualquer diretório

### abrir terminal
     ctrl + alt + t
abrir aba de terminal
     ctrl + shift + t

### caso você tenha de executar um arquivo .bin:
        - mude a permissão para executavel
        - execute

### diretórios:
  .:atual
  ~:diretório do usuário
  -: diretório último visitado
  ..: diretório superior[em ordem de hierarquia


### A variável 'PATH'

  indica em quais diretório procura-se por comandos.

### Acrescentando diretório à variável 'PATH'

    PATH=$PATH:~/.MyLibries
adiciona o diretório '.MyLibries' aos caminhos de PATH


### '#' e '$'
'O aviso de comando do usuário root é identificado por uma “#” (tralha), e o aviso de comando
de usuários é identificado pelo símbolo “$”. Isto é padrão em sistemas UNIX.''

### CORINGAS: *, ?, [], {}
exemplos:
* remove qualquer coisa terminada em '.eps'
	rm *.eps
*  mostra os arquivos Image_1x onde x pode ser qq coisa
	ls Image_1?.jpeg
	
* lista todos os arquivos Image_XY com x e y variando no intervalo

    ls Image_[0-9][0-2].jpeg
* Criaa as pastas teste1, teste 2 e teste 3:
		mkdir teste{1,2,3}: 

* [^abc] : para qualquer coisa exceto abc
* [a-zA-Z]: qualquer letra não importando se a ou A.

pode-se misturar os 4 tipos de coringa


### Abrir arquivo com programa padrão
    gnome-open file2open.xxx 
faz com o que o sistema abra 'file2open.xxx' com o aplicativo padrao para a tarefa.


### baixar um site:
 installe o HTTrack com
		pelo site deles
 rode o programa.
	-lebre de configurar o nível de descida para que você não acabe baixando a internet
	inteira
	

### Executando comandos em sequência
 Os comandos podem ser executados em seqüência (um após o término do outro) se os sepa-
rarmos com “;”. Por exemplo: echo primeiro;echo segundo;echo terceiro

### Executando Programas em Primeiro e Segundo Plano
* Para iniciar um programa em primeiro plano, basta digitar seu nome normalmente.
*  Para iniciar um programa em segundo plano, acrescente o caracter “&” após o final do comando(isso deixa o terminal livre para chamar outros progamas em seugndo plano).

### Visuzalizar Programas sendo executados.
* Algumas vezes é útil ver quais processos estão sendo executados no computador. O comando
'ps' faz isto, e também nos mostra qual usuário executou o programa, hora que o processo foi iniciado, etc.
        ps [opções]

* top é um programa que continua em execução mostrando continuamente os processos que estão rodando em seu computador e os recursos utilizados por eles. Para sair do top, pressione
a tecla q.

        top

### Cancelar execução de algum programa
Para parar a execução de um processo rodando em primeiro plano, basta pressionar as teclas CTRL+Z. O programa em execução será pausado e será mostrado o número de seu job e o aviso
de comando.

### Configurar a Prioridade de um Programa
        nice [opções] [comando/programa]
Onde:
*comando/programa Comando/programa que terá sua prioridade ajustada.
opções :
* n [numero ] Configura a prioridade que o programa será executado. Se um programa for executado com maior prioridade, ele usará mais recursos do sistema para seu processamento, caso tenha uma prioridade baixa, ele permitirá que outros programas tenham
preferência. A prioridade de execução de um programa/comando pode ser ajustada de -20
(a mais alta) até 19 (a mais baixa).
	
### Onde um programa está instalado?
O comando wich program
diz aonda o programa está instalado
-na vdd acho que informa daonde o link está sendo lido.

o comando 'find -name procura'

