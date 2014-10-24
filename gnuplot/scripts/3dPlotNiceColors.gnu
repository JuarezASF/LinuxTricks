set terminal epslatex size 14cm,10cm color colortext 'phv,9' header '\definecolor{t}{rgb}{0.5,0.5,0.5}'
#--------------------
#--------------------
set output './graph-01.tex'

set xlabel 'x'
set ylabel 'y'
set zlabel 'f(x,y)'

set title 'Solução numérica para equação de Laplace'

splot 'data.dat' u 1:2:3 lc palette w lines t 'n = 200'

! mv './graph-01.tex' ./../../LaTeX/graph/
! mv './graph-01.eps' ./../../LaTeX/graph/