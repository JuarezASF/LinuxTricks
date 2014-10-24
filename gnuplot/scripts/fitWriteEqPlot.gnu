set terminal epslatex size 14cm,10cm #color colortext 'phv,9' header '\definecolor{t}{rgb}{0.5,0.5,0.5}'

# ------------------------------------
# ------------------------------------
# ------------DEFININDO ESTILOS-------
# ------------------------------------
# ------------------------------------
set key box center top

set fit errorvariables

# ------------------------------------
# ------------------------------------
# PRECEDIMENTOS 1 - DISTÂNCIA EM FUNÇÃO DE NÚMERO DE FRANJAS
# ------------------------------------
# ------------------------------------

set output "graph-1.tex"

set xlabel 'N' 
set ylabel 'd mm' norotate

set title 'Procedimento 1 - determinando o comprimento de onda'

a = 0.7280 
#posição inicial
b = 0.001 
#comprimento de onda

f(x) = a + b*x

fit f(x) 'proced-1.dat' u 1:2 via a, b

equation = sprintf("d(N) = (%.4f \\pm %.4f) + (%.6f \\pm %.6f) N", a,a_err, b, b_err)

set print 'eq-1.tex'

print equation

plot './proced-1.dat' u 1:2 t 'dados' w points lt 6 lc 0 lw 4, f(x) t 'fitting d(n)' lw 4 lt 1

! mv './graph-1.eps' ./../graph/
! mv './graph-1.tex' ./../graph/
! mv './eq-1.tex' ./../equation/