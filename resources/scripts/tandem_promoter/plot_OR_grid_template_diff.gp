set output 'grid_avg.eps'
set terminal postscript eps enhanced color solid 'Helvetica, 35' size 9.55,9.55


#set palette color positive
#set cbrange [-1.5:2.0]

set palette defined ( 1 "blue", 2 "white", 3 "red" ) 
set cbrange [-2.0:2.0]


set xrange[-0.5:249.5]
set yrange[-0.5:249.5]

set format x ''
set format y ''
set format cb ''

#unset colorbox
set bmargin 3
set rmargin 3


plot 'grid_avg.txt' using 1:2:3 with points pt 5 ps 5 lt palette notitle

