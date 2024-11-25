gnuplot -e "set grid; set xlabel 'X'; set ylabel 'U'; set yrange [0.5:2.5]; set title 'Plot of U(x)'; plot for [col=2:7] 'output.dat' using 1:col with lines lw 2 title columnheader; set terminal png; set output 'plot.png'; replot;"