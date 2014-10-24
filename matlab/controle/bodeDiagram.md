para traçar o diagrama de Bode da função de transferência G, use bode(G);
para pegar os pontos do diagrama, use: 
	[mag,fase,w]=bode(G);   % Armazena pontos do diagrama de Bode.
	pontos=[20*log10(mag(:,:))',fase(:,:)',w]
                                    % Lista pontos do diagrama de Bode
                                    % com magnitude em dB.