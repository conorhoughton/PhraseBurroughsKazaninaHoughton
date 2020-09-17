
unset key
unset tics


set xrange [-1.2:1.2]
set yrange [-1.2:1.2]
set size square
set size 0.75,0.75

plot "<echo '-0.6059643643090048 0.1583751957302168'" ps 3 pt 7 lc rgb "red"
replot "<echo '-0.29322009754278794 0.398403559586277'" ps 3 pt 7 lc rgb "green"


replot "s_p15e10.txt" us 1:2 ps 3 pt 6 lc rgb "red"
replot "s_p8e10.txt" us 1:2 ps 3 pt 6 lc rgb "green"