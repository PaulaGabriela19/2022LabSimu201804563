unset label
clear
set terminal jpeg
set output "Curva1.jpeg"
set title "Curva de evolución"
set xlabel "semana"
set ylabel "Peso (kg)"
set grid
set style data linespoints
plot "instrucciones" using 1:2