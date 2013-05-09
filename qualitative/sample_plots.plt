# example code for gnuplot-colorbrewer
# for use with qualitative/categorical data
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up plot
set output 'qualitative_colors.eps'
set terminal postscript color solid enhanced lw 5 "Helvetica"
set xrange [0:pi]

# set up function to plot
f(x,i) = cos(x - 1.0 + i/10.0)

# plot with Set1
set title 'Set1'
load 'set1.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8',\
f(x,9) ls 9 title 'line 9'

# plot with Paired
set title 'Paired'
load 'paired.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8',\
f(x,9) ls 9 title 'line 9',\
f(x,10) ls 10 title 'line 10'

# plot with Dark2
set title 'Dark2'
load 'dark2.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'
