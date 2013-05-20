# example code for gnuplot-colorbrewer
# for use with sequential data in splot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up output
set output 'sequential_colored_palettes.eps'
set terminal postscript color solid enhanced lw 5 "Helvetica"

# set up view, following http://gnuplot.sourceforge.net/demo/pm3dcolors.4.gnu
set format cb "%3.1f"
unset key
set view map
set samples 101, 101
set isosamples 2, 2
set style data pm3d
set style function pm3d
set noxtics
set noytics
set noztics
set xrange [ -10.0000 : 10.0000 ] noreverse nowriteback
set cbrange [ 0.00000 : 1.00000 ] noreverse nowriteback
set pm3d explicit at b
f(x)=(x+10)/20
GPFUN_f = "f(x)=(x+10)/20"

# plot with Greys
set title 'Greys'
load 'Greys.plt'
splot f(x)

# plot with Purples
set title 'Purples'
load 'Purples.plt'
splot f(x)

# plot with Blues
set title 'Blues'
load 'Blues.plt'
splot f(x)

# plot with Greens
set title 'Greens'
load 'Greens.plt'
splot f(x)

# plot with Oranges
set title 'Oranges'
load 'Oranges.plt'
splot f(x)

# plot with Reds
set title 'Reds'
load 'Reds.plt'
splot f(x)

# plot with BuGn
set title 'BuGn'
load 'BuGn.plt'
splot f(x)

# plot with BuPu
set title 'BuPu'
load 'BuPu.plt'
splot f(x)

# plot with GnBu
set title 'GnBu'
load 'GnBu.plt'
splot f(x)

# plot with OrRd
set title 'OrRd'
load 'OrRd.plt'
splot f(x)

# plot with PuBu
set title 'PuBu'
load 'PuBu.plt'
splot f(x)

# plot with PuBuGn
set title 'PuBuGn'
load 'PuBuGn.plt'
splot f(x)

# plot with PuRd
set title 'PuRd'
load 'PuRd.plt'
splot f(x)

# plot with RdPu
set title 'RdPu'
load 'RdPu.plt'
splot f(x)

# plot with YlGn
set title 'YlGn'
load 'YlGn.plt'
splot f(x)

# plot with YlGnBu
set title 'YlGnBu'
load 'YlGnBu.plt'
splot f(x)

# plot with YlOrBr
set title 'YlOrBr'
load 'YlOrBr.plt'
splot f(x)

# plot with YlOrRd
set title 'YlOrRd'
load 'YlOrRd.plt'
splot f(x)