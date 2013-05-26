# example code for gnuplot-colorbrewer
# for use with qualitative/categorical data in plot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up plot
set output 'qualitative_colored_lines.ps'
set terminal postscript color solid enhanced lw 5 "Helvetica"
set xrange [0:pi]

# set up function to plot
f(x,i) = cos(x - 1.0 + i/10.0)

# plot with Set1
set title 'Set1'
load '../qualitative/Set1.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Paired
set title 'Paired'
load '../qualitative/Paired.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Accent
set title 'Accent'
load '../qualitative/Accent.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Pastel1
set title 'Pastel1'
load '../qualitative/Pastel1.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Set2
set title 'Set2'
load '../qualitative/Set2.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Dark2
set title 'Dark2'
load '../qualitative/Dark2.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Pastel2
set title 'Pastel2'
load '../qualitative/Pastel2.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Set3
set title 'Set3'
load '../qualitative/Set3.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'
