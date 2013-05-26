# example code for gnuplot-colorbrewer
# for use with diverging data in plot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up plot
set output 'diverging_colored_lines.ps'
set terminal postscript color solid enhanced lw 5 "Helvetica"
set xrange [0:pi]

# set up function to plot
f(x,i) = cos(x - 1.0 + i/10.0)

# plot with BrBG
set title 'BrBG'
load '../diverging/BrBG.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with PiYG
set title 'PiYG'
load '../diverging/PiYG.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with PRGn
set title 'PRGn'
load '../diverging/PRGn.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with PuOr
set title 'PuOr'
load '../diverging/PuOr.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with RdBu
set title 'RdBu'
load '../diverging/RdBu.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with RdGy
set title 'RdGy'
load '../diverging/RdGy.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with RdYlBu
set title 'RdYlBu'
load '../diverging/RdYlBu.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with RdYlGn
set title 'RdYlGn'
load '../diverging/RdYlGn.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Spectral
set title 'Spectral'
load '../diverging/Spectral.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'
