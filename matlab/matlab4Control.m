%Contruct transfer function by giving zeros, poles and gain:
F = zpk([], [-1 -2 -2], 2)

%Construct transfer function by giving coefficients of numerator and denominator
F = tf([3], [1 2 5 0])

%Construct polynomial by giving its roots:
P = poly([-1 -2 -2])

%find expansion of polynomial in partial fractions by giving coefficients of numerator
%and denominator
%P(s) = 3/(s(s^2 + 2s + 5))
N = [3]
D = [1 2 5 0]
%use help residue to understand how to interprete the results
[r,p,k] = residue(N,D)

%find inverse laplace transform from text entry
syms s
f = ilaplace(3/(s*(s^2+2*s+5)));
pretty(f)
