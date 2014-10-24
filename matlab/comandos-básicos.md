dentro do matlab é possível navegar pelas pastas do
sistema como se estivesse em im shell. Alguns comandos são
semelhantes e outros diferentes.

comandos iguais
cd
ls
mkdir 

comandos diferentes:
rm 
    equivalente : delete

*completar essa lista a medida que for usando.

----------------------
who:
    comando para ver as variáveis do sistema
whos:
    mesma coisa mas mostra informações adicionais
save:
    salva as variáveis do sistema.Use save FILENAME para
    salvar as variáveis em um arquivo FILENAME.mat. O arquivo
    padrão chama matlab.mat
load:
    da load nas variáveis salvas. Arquivo pode ser
    oespecificado do mesmo modo.
----------------------
controle de fluxo:
if()

elseif

else

end
---------------
loops:
for(i = 0:1:10)
    %para ir de 0 a 10 com incremento de 1
end

while()
end
-------------
operadores:
a maioria é igual ao de C, mas;
diferente: ~=
e: &
ou: |

-------------
criando vetores e matrizes:
    vetores:
        x = [0:10:100]
        x = linspace(0, 10)
            cria um vetor com 100 pontos igualmente
            espaçados de 0 a 10. 
        x= linspace(0,10, N)
            cria vetor igualmente espaçado com N pontos
    matrizes:
        A = ones(N)
            matriz NxN com um em todas as entradas
        A = eye(N)
            identidade
        A = rand(N)
            entradas aleatórias

        A(i,j): indexando um elementos da matriz
-----------------
operações:
    sejam A e B matrizes. 
    Operações usuais de matrizes estão definidas.
    então '*' por exemplo irá multiplicar as duas matrizes.
    podemos também querer realizar uma operação elemento a
    elemento. Nesse caso usamos um ponto antes do operador.
    exemplo: A.*B
    irá multiplicar os elementos análodos das duas matrizes;

    alguns operadores não óbveis:
        ': transposição
        \:divisão a esquerda
            A\B = A^(-1)*B
----------------------
operações em álbegra linear:
    det(A) : determinante
    inv(A) : inversa
    eig(A) : autovalores

-----------------------
polinômios: 
    um polinômio é guardado com um vetor.
    o vetor guarda os coeficientes em orde DECRESCENTE!

    para avaliar o valor do polinômio:
        seja p o vetor polinomio e x o ponto a ser avaliado:

            polyval(p, x)
    
    raízes do polinômio;
            roots(p)
-------------------------
salvando command history window:
    diary('filename')%com aspas simples!
    diary on 
    diary off

    dessa forma salvamos tudo o que digitamos
    isto é: podemos ver a saída do programa em um arquivo!

     get(0,'Diary')
        checa se diary está em on ou em off.
        pode ser usado por uma rotina para dar um toogle na
        opção.
        use 'strcmp(string, string)' para comparar o
        resultado de get() com 'off' on on
-----------------------------
usando arquivos .m

você pode criar um scrpit para o matlab em um arquivo .m
digite os comandos em um editor de texto qualquer como se o
fossem no prompt do matlab.
!cuidado com o nome dos arquivos
    acho que eles não pode sianais como '-'
    foi um problema que tive aqui

--------------------------------
funções em arquivos .m
a única diferença de um ponto m comum é que podem haver
parâmetros de entrada e de saída
o arquivo deve começar com um :
function [retorno1, retorno2, ..., retornM] f_name = (entrada 1,...)

