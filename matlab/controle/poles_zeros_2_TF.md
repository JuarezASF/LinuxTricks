para construir uma fun��o de transfer�ncia indicando os zeros, polos e ganho use:
zpk(Z,P,K)
onde Z,P,K s�o matrizes com os zeros, polos e ganho do sistema.
ex.:
G =
 
      50 (s+20)
  ------------------
  (s+1) (s+7) (s+50)
 
Continuous-time zero/pole/gain model.

*N�o sei se o tipo do objeto � o mesmo do gerado pelo m�todo tf(N,D), mas voc�
pode utilizar com 'bode' e 'rlocus' do mesmo jeito!