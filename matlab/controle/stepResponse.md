obtenha um fun��o de transfer�ncia, use 'step(tf)' para obter a resposta ao degrau.

exemplo:
>> N = [1 1];
>> D = [1 3];
>> G = tf(N,D);
>> step(G)