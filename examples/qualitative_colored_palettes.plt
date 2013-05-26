# example code for gnuplot-colorbrewer
# for use with qualitative/categorical data in splot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up output
set output 'qualitative_colored_palettes.ps'
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
load '../qualitative/Set1.plt'
splot f(x)

# plot with Paired
set title 'Paired'
load '../qualitative/Paired.plt'
splot f(x)

# plot with Accent
set title 'Accent'
load '../qualitative/Accent.plt'
splot f(x)

# plot with Pastel1
set title 'Pastel1'
load '../qualitative/Pastel1.plt'
splot f(x)

# plot with Set2
set title 'Set2'
load '../qualitative/Set2.plt'
splot f(x)

# plot with Dark2
set title 'Dark2'
load '../qualitative/Dark2.plt'
splot f(x)

# plot with Set3
set title 'Set3'
load '../qualitative/Set3.plt'
splot f(x)
