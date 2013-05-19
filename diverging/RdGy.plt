# line styles for ColorBrewer RdGy
# for use with divering data
# provides 8 colors with red low, white middle, and grey high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#B2182B' # red
set style line 2 lc rgb '#D6604D' # red-orange
set style line 3 lc rgb '#F4A582' # 
set style line 4 lc rgb '#FDDBC7' # pale orange
set style line 5 lc rgb '#E0E0E0' # pale grey
set style line 6 lc rgb '#BABABA' # 
set style line 7 lc rgb '#878787' # medium grey
set style line 8 lc rgb '#4D4D4D' # dark grey

# palette
set palette defined ( 0 '#B2182B',\
    	    	      1 '#D6604D',\
		      2 '#F4A582',\
		      3 '#FDDBC7',\
		      4 '#E0E0E0',\
		      5 '#BABABA',\
		      6 '#878787',\
		      7 '#4D4D4D' )