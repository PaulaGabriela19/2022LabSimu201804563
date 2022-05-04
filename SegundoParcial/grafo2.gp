unset label
clear
set terminal jpeg
set output "Curva2.jpeg"
set title "Evolución del Atleta"
set xlabel "Semanas"
set ylabel "Peso (kg)"
set grid
set xrange [-10:10]
set style data linespoints
plot y = 5.785714x + 14.428572