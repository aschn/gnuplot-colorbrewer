# line styles for ColorBrewer PuOr
# for use with divering data
# provides 8 colors with orange low, white middle, and purple high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#B35806' # dark orange
set style line 2 lc rgb '#E08214' # medium orange
set style line 3 lc rgb '#FDB863' # 
set style line 4 lc rgb '#FEE0B6' # pale orange
set style line 5 lc rgb '#D8DAEB' # pale purple
set style line 6 lc rgb '#B2ABD2' # 
set style line 7 lc rgb '#8073AC' # medium purple
set style line 8 lc rgb '#542788' # dark purple

# palette
set palette defined ( 0 '#B35806',\
    	    	      1 '#E08214',\
		      2 '#FDB863',\
		      3 '#FEE0B6',\
		      4 '#D8DAEB',\
		      5 '#B2ABD2',\
		      6 '#8073AC',\
		      7 '#542788' )