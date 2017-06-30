set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Peter Dave Hello" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Thomas Davis" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Ryan Kirkman" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Sylvain UTARD" w lines, 'lines_of_code_by_author.dat' using 1:6 title "the-cdnjs-curator" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Francis Brito" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Bhargav Ponnapalli" w lines, 'lines_of_code_by_author.dat' using 1:9 title "GitLab" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Drew Freyling" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Matheus Kautzmann" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Alexandre C" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Daksh Shah" w lines, 'lines_of_code_by_author.dat' using 1:14 title "miyuchina" w lines, 'lines_of_code_by_author.dat' using 1:15 title "fiatjaf" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Yi Tseng" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Willyb321" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Terin Stock" w lines, 'lines_of_code_by_author.dat' using 1:19 title "PeterDaveHello" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Pascal Herbert" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Paolo Falomo" w lines
