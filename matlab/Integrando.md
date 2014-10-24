Integrando indefinidamente literalmente com o matlab:

define as variáveis simbólicas com:
	syms x r y ...

agora é só rodar:
	int(expressao, var)

ex:

	entrada:

	syms r R

	int(r*(R - r)^(1/7), r)

	saída:
	
 	ans =
 
		-(7*(R - r)^(8/7)*(7*R + 8*r))/120


Integrando definidamente:

	int(função, var, a, b)

	ex:

	>> int(r*(R - r)^(1/7), r,0,R)  
 
	ans =
 
		(49*R^(15/7))/120

Para integrar NUMERICAMENTE:

	integral(função, a, b)
