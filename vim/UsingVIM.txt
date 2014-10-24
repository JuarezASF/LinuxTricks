Alguns comandos para serem usados com o VIM:

para entrat no modo normal(modo onde os comandos são digitados):
	esc

para mover com o cursos:
	(em modo normal) h j k l
			 esquerda baixo cima direita respectivamente
	*j lembra uma seta para baixo
	*h está a esquerda e l a direita
	*k é o que sobra	

para sair sem salvar:	
	:q!

para sair salvando:
	:wq (algo como 'quit and save')

para entrar em modo de deleção(deleta caractere selecionado):
	x

para entrar em modo de edição(escreve antes do caractere selecionado):
	i ou a ; não entendi muito bem a diferença entre eles
	acho que é algo do tipo
		-'i' insere onde o cursor estiver selecionado
		-'a' insere apos o cursos
        -'I' insere no comeco da linha
        -'A' insere no final da linha

Comandos de deleção:
	no modo normal(esc) selecione a primeira letra de uma palavra e digite
	-dw : para deletar a palavra(algo do tipo 'delete word')
	-d$ : para deletar até o final da linha
    -dd : deleta a linha inteira.

Usando contadores para movimento:
	-xw : onde x é um número. move o cursos para x palavras adiante
	-xe : move o cursos para o final da x-esima palavra adiante 

Combinando deleção com contadores:
	-dxw : irá deletar as próximas x palavras

Deletando linhas inteiras:	
	dd: apaga a linha inteira!
	xdd: apaga x linhas inteiras!
	*não é do cursos até o final da linha, é a linha inteira!
	*compare com 'd$' que deleta até o final da linha

Undo e Re-Do:
	u : desfaz a última ação
	ctrl + r : refaz o que 'u' desfez

O comando put(coloca na linha seguinte a do cursor o que estiver no buffer)
	p(de put)

O comando replace
	rx: coloca x(qualquer outro caracter) no lugar do caracter selecionado.
	Rxxx: permite substituir mais de um caracter(por exemplo por XXX)
	*O modo de substituição é como o de inserção mas cada caracter novo apaga um antigo

O comando change:
	cw:(change word) apaga a palavra selecionada e entra em modo de inserção
	c$: apaga o final dalinha e entra em modo de edição para correção

Localização no arquivo:
	ctrl + G: informa a linha atual
	G: vai para o final do aquivo
	gg: volta para o começo do arquivo
	XG: (X é um número) vai para a linha X
		*não deve haver espaço entre X e G. G é maiúsculo!
O comando 'busca'
	em modo normal digite:
	/S: onde S é um string.
	-em modo de busca digite
		'n' para ir para a próxima ocorrência
		'N' para ir no sentido contrário
	-após busca use:
		'ctrl-O': para voltar o cursos para sua posição anterior
		'ctrl-I': para voltarvoltar com o cursos(desfaz o que ctrl-O fez)

Procurando por casamento de parênteses:
	selecione um parênteses com o cursor e digite:
	%: o cursos deve ir para o casamento deste

O comando substituit:
	Selecione uma linha e
	':s/velho/novo'	: para substituir a primeira aparição de 'velho' por novo
	':s/velho/novo/g' : substitui globalmente(por isso o g) na linha
	':#,#s/velho/novo' : (# são números de linhas) substitui globalmente nas linhas # e #
	':%s/velho/novo' : substitui no arquivo inteiro
	':%s/velho/novo/gc' : substitui no arquivo inteiro mas pergunta para cada substituição

Utilizando comandos externos(comandos de shell):
	digite ':! comando' para executar o comando como se o fosse em shell

Salvando o arquivo sem sair:
	simplesmente digite 
	':w'
	*opcionalmente digite como argumento o nome do arquivo a ser salvo

Iniciando modo seleção:
	-precione 'v' para iniciar e o mesmo para sair.
    - com 'V' voce entre em modo de selecao de linhas.
	*salvando pare de um texto
		precione 'v' e selecione o texto desejado.
		então digite 'w nome do arquivo'

Inserindo um arquivo:
	posicione o cursor no lugar onde o arquivo será inserido.
	digite ':r NOME DO ARQUIVO'	 

O comando open(abrir uma linha de inserção acima ou abaio)
	-digite 'o' para abrir uma linha de inserção abaixo
	-'O' para abrir uma linha de inserção acima

O comando append('a'):
	abre linha de inserção para digitar após o cursos
	'a','A', 'i e 'I' abrem o mesmo modo de inserção, a diferença está em onde o texto será inserido.  

Copiando e Colando:
	use 'v' para iniciar modo de seleção
	use 'y' para copiar
	use 'p' para colar

Abrindo várias abas de uma vez:
	vim -p *.txt 
	-mudando de abas : 
		em modo normal, digite 'gt'
	-criar aba vazia: 
		':tabnew'
	-abrir arquivo em nova aba:
		':tabe file'

Dividir aba atual em duas:
	-:sp divide horizontalmnete
	-:vsp divide verticalmente

Olhando buffers abertos:
	:buffers

Mudando para tal buffer:
	-pegue o número do buffer com o comando anterior
	-:bX , x é o número do buffer

Abrindo arquivo:
	:e file

Folders(esconder linhas ou algo do tipo)
	selecione o texto a ser escondido
	zf : cria folder
	za : fecha/abre folder

