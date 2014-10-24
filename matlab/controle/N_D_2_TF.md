para criar uma função de transferência primeiro defina os
polinômios para numerador e denominador N e D.

depois entre:
    tf(N, D)

exemplo:

	N = [1 1];
	D = [1 3];
	G = tf(N,D)
saída:

G =
 
  s + 1
  -----
  s + 3