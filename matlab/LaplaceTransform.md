O matlab pode ser usado para calcular a transformada e a  inversa
de Laplace.

Para isso são necessários dois comandos:

syms s t
*declara s e t como variáveis literais para a áreia de
trabalho

defina a função:
    f = 2*exp(-t)
    F = 1/s

agora basta entrar:

    f = ilaplace (F)
    F = laplace(f)



