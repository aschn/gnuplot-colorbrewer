# line styles for ColorBrewer Spectral
# for use with divering data
# provides 8 rainbow colors with red low, pale yellow middle, and blue high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#D53E4F' # red
set style line 2 lc rgb '#F46D43' # orange
set style line 3 lc rgb '#FDAE61' # pale orange
set style line 4 lc rgb '#FEE08B' # pale yellow-orange
set style line 5 lc rgb '#E6F598' # pale yellow-green
set style line 6 lc rgb '#ABDDA4' # pale green
set style line 7 lc rgb '#66C2A5' # green
set style line 8 lc rgb '#3288BD' # blue

# palette
set palette defined ( 0 '#D53E4F',\
    	    	      1 '#F46D43',\
		      2 '#FDAE61',\
		      3 '#FEE08B',\
		      4 '#E6F598',\
		      5 '#ABDDA4',\
		      6 '#66C2A5',\
		      7 '#3288BD' )