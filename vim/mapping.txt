Para mapear um comando a uma tecla.

no vimrc coloque:

map key_sequence comando

Como refericiar algumas teclas especiais:

shift: <S-..>

Ctrl: <C-...>

enter: <CR> ou <Enter> ou <Return>

space bar : <Space>

esc: <Esc>

*Note que todos tem a primeira letra maiúscula.

*Mapear deve levar em consideração o modo em que a tecla será apertada:

as opções são:
map, map!, nmap, vmap, omap, cmap, imap, Imap.

-map: normal, visual, Operator-pending

-map!: insert, comand-line

-nmap: normal

-vmap: visual

-omap: operator-pending

-cmap: command-line

-imap: insert

-Imap: insert, command-line, lang-arg

Os modos são definidos :

*Normal: digitando comandos

*Visual: comandos a serem digitados quando um texto está selecionado

*Operator-pending:quando um opeador está pendente: (depois de  um 'd', 'y', 'c',...)

*insert: em modo de digitação

*comand-line: quando digitar : ou /

*lang-air: em modo de busca

