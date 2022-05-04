unset label
clear
set terminal jpeg
set output "Curva3.jpeg"
set title "Curva de la función asin(x)"
set xlabel "Eje x"
set ylabel "Eje y"
set grid
set xrange [-2:2]
set yrange [-2:2]
set style data linespoints
plot asin(x)