#set terminal postscript eps
#set output 'myfigure.eps'
set autoscale 
set title 'CSMA/CA Simulation'  font ",28"       # plot title
set xlabel 'N' font ",16"                                  # x-axis label
set ylabel 'Throughput' font ",16"                         # y-axis label
#set yrange [0:1]
#set xrange [1:8]

set label 'Yi-Fang Chen' at 30,8

plot \
'L1.txt' w lp t "L=1",\
'L2.txt' w lp t "L=2",\
'L3.txt' w lp t "L=3",\
'L4.txt' w lp t "L=4",\
'L5.txt' w lp t "L=5",\
'L6.txt' w lp t "L=6",\
'L7.txt' w lp t "L=7",\
'L8.txt' w lp t "L=8",\
'L9.txt' w lp t "L=9",\
'L10.txt' w lp t "L=10"


