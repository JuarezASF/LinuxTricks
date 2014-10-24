-Para plotar o diagrama de Nyquist de uma fun��o de transfer�ncia G, use nyquist(G).

exemplo:

numg=[1 2];                         % Define o numerador de G(s).
deng=[1 0 0];                       % Define o denominador de G(s).
G=tf(numg,deng)                     % Cria e exibe G(s).
nyquist(G)                          % Constr�i um diagrama de Nyquist.


-Para obter pontos para frequ�ncias espec�ficas use:
w=0:0.5:10;                         % Faz 0 < w < 10 em incrementos de 0,5.
[re,im]=nyquist(G,w);               % Obt�m pontos do diagrama de
                                    % Nyquist para uma faixa de w.
pontos=[re(:,:)',im(:,:)',w']       % Lista os pontos do diagrama
                                    % de Nyquist da faixa especificada.