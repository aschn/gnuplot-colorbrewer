# example code for gnuplot-colorbrewer
# for use with sequential data in splot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up output
set output 'sequential_colored_palettes.ps'
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
load '../sequential/Greys.plt'
splot f(x)

# plot with Purples
set title 'Purples'
load '../sequential/Purples.plt'
splot f(x)

# plot with Blues
set title 'Blues'
load '../sequential/Blues.plt'
splot f(x)

# plot with Greens
set title 'Greens'
load '../sequential/Greens.plt'
splot f(x)

# plot with Oranges
set title 'Oranges'
load '../sequential/Oranges.plt'
splot f(x)

# plot with Reds
set title 'Reds'
load '../sequential/Reds.plt'
splot f(x)

# plot with BuGn
set title 'BuGn'
load '../sequential/BuGn.plt'
splot f(x)

# plot with BuPu
set title 'BuPu'
load '../sequential/BuPu.plt'
splot f(x)

# plot with GnBu
set title 'GnBu'
load '../sequential/GnBu.plt'
splot f(x)

# plot with OrRd
set title 'OrRd'
load '../sequential/OrRd.plt'
splot f(x)

# plot with PuBu
set title 'PuBu'
load '../sequential/PuBu.plt'
splot f(x)

# plot with PuBuGn
set title 'PuBuGn'
load '../sequential/PuBuGn.plt'
splot f(x)

# plot with PuRd
set title 'PuRd'
load '../sequential/PuRd.plt'
splot f(x)

# plot with RdPu
set title 'RdPu'
load '../sequential/RdPu.plt'
splot f(x)

# plot with YlGn
set title 'YlGn'
load '../sequential/YlGn.plt'
splot f(x)

# plot with YlGnBu
set title 'YlGnBu'
load '../sequential/YlGnBu.plt'
splot f(x)

# plot with YlOrBr
set title 'YlOrBr'
load '../sequential/YlOrBr.plt'
splot f(x)

# plot with YlOrRd
set title 'YlOrRd'
load '../sequential/YlOrRd.plt'
splot f(x)