# Open Terminal on Folder

Para navegar pelo nautilus e então abrir um terminal na pasta especificada com o botão direito, faça:

* Instale o nautilus-open-terminal com:

        sudo apt-get install nautilus-open-terminal
        
* Instale o gconf-editor para facilitar a configuração:

        sudo apt-get install gconf-editor
        
* abra o gconf-editor, vá em "/ > desktop > gnome > interface" e cheque a opção "can_change_accels"

* abra um terminal e digite:

        nautilus -q
        
* Agora é só clicar com o botão direito em qualquer pasta e apertar "Open in terminal"


#Ubunto 14.04

*Basta entrar com os comandos

	sudo apt-get install nautilus-open-terminal
	nautilus -q
