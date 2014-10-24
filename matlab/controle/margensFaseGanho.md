para obter margem de fase e de ganho para uma planta G, siga o exemplo a seguir:

numg=6;                             % Define o numerador de G(s).
deng=conv([1 2],[1 2 2]);           % Define o denominador de G(s).
G=tf(numg,deng)                     % Cria e exibe G(s).
[Gm,Pm,Wcg,Wcp]=margin(G);          % Obtém margens e
                                    % frequências de margens.
'GM(dB); PM(graus); freq. 180 graus(r/s); freq. de 0 dB(r/s)' 
                                    % Exibe o título.
margens=[20*log10(Gm),Pm,Wcg,Wcp]   % Exibe os dados de margens.