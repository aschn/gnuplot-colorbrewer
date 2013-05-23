# line styles for ColorBrewer Oranges
# for use with sequential data
# provides 8 orange colors of increasing saturation
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set style line 1 lc rgb '#FFF5EB' # very light orange
set style line 2 lc rgb '#FEE6CE' # 
set style line 3 lc rgb '#FDD0A2' # 
set style line 4 lc rgb '#FDAE6B' # light orange
set style line 5 lc rgb '#FD8D3C' # 
set style line 6 lc rgb '#F16913' # medium orange
set style line 7 lc rgb '#D94801' #
set style line 8 lc rgb '#8C2D04' # dark orange

# palette
set palette defined ( 0 '#FFF5EB',\
    	    	      1 '#FEE6CE',\
		      2 '#FDD0A2',\
		      3 '#FDAE6B',\
		      4 '#FD8D3C',\
		      5 '#F16913',\
		      6 '#D94801',\
		      7 '#8C2D04' )