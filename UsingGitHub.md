<a name="Instalação e configuração"/>
## Instalação e configuração

Utilizando debian ou ubuntu, pode-se instalar via synaptic ou linha de comando:

	sudo apt-get install git

Após isso, configure o nome de usuário e e-mail

	git config --global user.name "Your Name Here"
	git config --global user.email "your_email@example.com"

Este nome pode ser diferente para cada repositório, você pode configurá-lo da seguinte maneira:

	cd repositorio
	# Configura o nome
	git config user.name "Billy Everyteen"
	# Verifica o seu nome de usuário
	git config user.name

Caso não esteja utilizando ssh, pode-se salvar a senha por um período determinado, no caso abaixo, uma hora.

	# Set git to use the credential memory cache
	git config --global credential.helper cache
	# Set the cache to timeout after 1 hour (setting is in seconds)
	git config --global credential.helper 'cache --timeout=3600'

Caso se deseje utilizar uma chave ssh, verifique o seguinte link:

Criando chave ssh

- **Tuturial git:** <http://codexico.com.br/blog/linux/tutorial-simples-como-usar-o-git-e-o-github/>


<a name="Utilização"/>
##Utilização 

Para criar um novo repositório no seu computador e adicionar um servidor remoto:

	mkdir pasta
	cd pasta
	git init #cria repositório para a pasta(pasta oculta)
	git remote add origin 'link ssh(mais prático) do github'

Dentre os comandos de workflow, tem-se o seguinte:

	git pull origin master	#Baixa repositório remoto e atualiza com o atual
	git add arquivo #use para novos arquivos e também para arquivos modificados
	git status #Verifique o que você adicionou e o que ainda não foi adicionado
	git commit -m 'msg'	#Cria um commit, salva alterações
	git commit -a 'msg' #Arquivos que tenham sido adicionados anteriormente 
						#não precisam ser adicionados de novo se você utilizar -a
	git push origin master #Atualiza repositório remoto com commits feitos localmente


Os comandos para remover arquivos incluem os seguintes:

	git rm file
	git commit -m 'removendo arquivo'
	git push origin master

Para se criar um branch e fazer checkout nele, faça o seguinte:

	git branch nomedobranch
	git checkout nomedobranch

Com isso você pode trabalhar sem fazer modificações no seu branch master. Uma vez feito o que se queria no branch `nomedobranch`, pode-se fazer o seguinte:

	git add arquivos
	git commit -m 'mensagem'
	git push origin nomedobranch
	git checkout master
	git merge nomedobranch
	git commit -m "mensagem sobre o merge"
	
#Removendo versões anteriores da pasta .git.
Usualmente versões anteriores são úteis para se recuperar de problemas no desenvolvimento de um projeto, no entanto, depois de terminado muitas vezes somente nos importamos com a versão mais recente do commit e é interessante eliminar as versões anteriores. Para isso:
    rm -rf .git
    git init
    git add .
    git commit -m "Initial commit"
    git remote add origin <github-uri>
    git push -u --force origin master
    
Se você entrar no github verá que esse é o único commit disponível.

# Sobrescrevendo as alterações locais:
    git fetch --all
    git reset origin/master # última versão

# Retornando para alguma versão especifica
    git reset "Código do commit"

# Apagar arquivos do github sem apagar na máquina
    git rm --cached "nomeArquivo"
