# line styles for ColorBrewer Reds
# for use with sequential data
# provides 8 red colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#FFF5F0' # very light red
set style line 2 lc rgb '#FEE0D2' # 
set style line 3 lc rgb '#FCBBA1' # 
set style line 4 lc rgb '#FC9272' # light red
set style line 5 lc rgb '#FB6A4A' # 
set style line 6 lc rgb '#EF3B2C' # medium red
set style line 7 lc rgb '#CB181D' #
set style line 8 lc rgb '#99000D' # dark red

# palette
set palette defined ( 0 '#FFF5F0',\
    	    	      1 '#FEE0D2',\
		      2 '#FCBBA1',\
		      3 '#FC9272',\
		      4 '#FB6A4A',\
		      5 '#EF3B2C',\
		      6 '#CB181D',\
		      7 '#99000D' )