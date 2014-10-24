para construir uma função de transferência indicando os zeros, polos e ganho use:
zpk(Z,P,K)
onde Z,P,K são matrizes com os zeros, polos e ganho do sistema.
ex.:
G =
 
      50 (s+20)
  ------------------
  (s+1) (s+7) (s+50)
 
Continuous-time zero/pole/gain model.

*Não sei se o tipo do objeto é o mesmo do gerado pelo método tf(N,D), mas você
pode utilizar com 'bode' e 'rlocus' do mesmo jeito!