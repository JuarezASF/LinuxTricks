set terminal epslatex size 14cm,10cm color colortext 'phv,9' header '\definecolor{t}{rgb}{0.5,0.5,0.5}'

set style line 1 lt 1 lw 6 lc rgb 'red'

set style line 2 lt 1 lw 6 lc rgb 'dark-red'

set style line 3 lt 1 lw 6 lc rgb 'gray'

set style line 4 lt 1 lw 6 lc rgb 'yellow'

set style line 5 lt 1 lw 6 lc rgb 'orange'

set style line 6 lt 1 lw 6 lc rgb 'yellow'

set style line 7 lt 1 lw 6 lc rgb 'green'

set style line 8 lt 1 lw 6 lc rgb 'sea-green'

set style line 9 lt 1 lw 6 lc rgb 'blue'

set style line 10 lt 1 lw 6 lc rgb 'dark-blue'

set style line 11 lt 1 lw 6 lc rgb 'black'


set samples 2000

set xlabel 'x'
set ylabel '$f_n(x)$' norotate

set key bottom
set key horizontal
set key outside

set xrange [0:1]


f(x,n) = n*x/exp(n*x**2)

set output 'for_n=0:100:10.tex'

set title "$f_n(x)$, $x \\in [0,1]$ para $n \\in \\{ 1,10,\\ldots 90, 100\\}$"

plot for[n = 0:100:10] f(x,n) t sprintf('$f_{%d}(x)$', n) w lines ls (n/10 + 1)


set samples 2000

set output 'for_n=0:1000:100.tex'

set title "$f_n(x)$, $x \\in [0,1]$ para $n \\in \\{ 0,100, \\ldots 900, 1000\\}$"

plot for[n = 0:1000:100] f(x,n) t sprintf('$f_{%d}(x)$', n) w lines ls (n/100 + 1)
