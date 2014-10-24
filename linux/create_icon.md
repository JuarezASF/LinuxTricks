## Método Manual

para que um programa apareça na lista de programas
deve ser ciado um arquivo 'nomeDoPrograma.desktop' e colocado na pasta /usr/share/applications/   
 Exemplo para o eclipse:
 

    [Desktop Entry]
    Version=1.0 
    Name=Eclipse
    GenericName=C++ JAVA IDE
    Exec=/home/juarez408/Code/IDE/Eclipse/eclipse
    Terminal=false
    Icon=/home/juarez408/Code/IDE/Eclipse/icon.xpm
    Type=Application
    Categories=TextEditor;IDE;Development
    X-Ayatana-Desktop-Shortcuts=NewWindow





## Método fácil
To create Desktop shortcuts in Ubuntu,gnome-panel package is required first.


	sudo apt-get install --no-install-recommends gnome-panel	

	gnome-desktop-item-edit ~/Desktop/ --create-new

