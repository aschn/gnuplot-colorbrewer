# line styles for ColorBrewer Purples
# for use with sequential data
# provides 8 purple colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#FCFBFD' # very light purple
set style line 2 lc rgb '#EFEDF5' # 
set style line 3 lc rgb '#DADAEB' # 
set style line 4 lc rgb '#BCBDDC' # light purple
set style line 5 lc rgb '#9E9AC8' # 
set style line 6 lc rgb '#807DBA' # medium purple
set style line 7 lc rgb '#6A51A3' #
set style line 8 lc rgb '#4A1486' # dark purple

# palette
set palette defined ( 0 '#FCFBFD',\
    	    	      1 '#EFEDF5',\
		      2 '#DADAEB',\
		      3 '#BCBDDC',\
		      4 '#9E9AC8',\
		      5 '#807DBA',\
		      6 '#6A51A3',\
		      7 '#4A1486' )