# Adicionar nova opção ao "Open With"

Alguns programas ao serem instalados não são automaticamente adicionados a lista de open with. Por exemplo, o mdcharm não aparece na lista de programas para abrir documentos markdown. O que fazer?
Achei duas soluções nesse [link] (http://askubuntu.com/questions/67382/add-custom-command-in-the-open-with-dialog).

## Método Manual
* Você deve ter um .desktop para o o programa. Em geral ele se encontra em /usr/share/applications/ . Se nessa pasta não existir um NomeDoProgramma.desktop, você terá que criá-lo manualmente.
* Basta copiar o .desktop para ~/.local/share/applications/. 
 
 Exemplo:
        
        cp /usr/share/applications/gedit.desktop ~/.local/share/applications/sublime.desktop
        
## Método com Ubunto Tweak
* Abra o Ubunto Tweak e clique na sessão **ADMINs**
* Abra então **File Type Manager** e se divirta

nota: ao criar por esse método, da primeira vez que inicalizei o programa ele não abriu com o ícone adequado. Achei que fosse preblema do método, mas ao abrir pela segunda vez já veio com o ícone certo