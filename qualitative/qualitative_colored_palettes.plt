# example code for gnuplot-colorbrewer
# for use with qualitative/categorical data in splot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up output
set output 'qualitative_colored_palettes.eps'
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

# plot with Set1
set title 'Set1'
load 'set1.plt'
splot f(x)

# plot with Paired
set title 'Paired'
load 'paired.plt'
splot f(x)

# plot with Dark2
set title 'Dark2'
load 'dark2.plt'
splot f(x)