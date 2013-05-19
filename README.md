gnuplot-colorbrewer
===================

An easy way to use the beautiful color schemes at [ColorBrewer](http://colorbrewer2.org/) in the handy command-line plotting program [gnuplot](http://www.gnuplot.info/). 

Each color scheme provides 8 discrete colors and a continuous color palette. Sample code is available for producing line plots (with <code>plot</code>) and heatmaps (with <code>splot</code>).


Qualitative Color Schemes
-------------------------

Qualitative color schemes are good for comparing data sets without emphasizing any inherent ordering: attributes of categorically-grouped data, plots of data points and fits to the data, etc. These color schemes are in the <code>qualitative</code> directory. I've included all of the available schemes, both the ones that I use frequently (Set1 and Paired) as well as the others (Accent, Pastel1, Set2, Dark2, Pastel2, Set3). Note that heatmaps are unlikely to be useful for qualitative color schemes.

Sequential Color Schemes
-------------------------

Sequential color schemes are good for emphasizing one extreme of ordered data: data collected at different time points, maps of population densities, etc. These color schemes are in the <code>sequential</code> directory. I've included all of the single hue schemes (Greys, Purples, Blues, Greens, Oranges, and Reds) and a few of the multihue schemes (BuGn, YlGn, and YlOrRd). Note that color #1 is very difficult to see on a white background; I recommend starting with #2, #3, or even #4.

Diverging Color Schemes
-------------------------

Diverging color schemes are good for emphasizing both extremes of ordered data: attributes of those with positive/neutral/negative opinions on an issue, maps of temperature deviation from a mean, etc. These color schemes are in the <code>diverging</code> directory. I've included all of the available schemes, both the ones centered about white (BrBG, PiYG, PuGn, PuOr, RdGy, RdBu) and the ones centered about yellow (RdYlGn, RdYlBu, Spectral). Note that Spectral is the most rainbow-like of the ColorBrewer schemes, although the central yellows are deemphasized compared to other rainbow or jet color schemes.

Usage
-----

To use any color scheme, just load it before calling <code>plot</code> or <code>splot</code> in your gnuplot script or interactive session. For example:

      load 'path/to/qualitative/set1.plt'

When plotting lines or points, add the property <code>linestyle i</code> (aka <code>ls i</code>) to your <code>plot</code> call to use color number <code>i</code>. All non-color properties (e.g., point style) will match the defaults for the first 8 line types. If you want to modify other properties, simply copy the contents of the color scheme plt file into your plotting script and modify each line style there.

When plotting using a continuous color palette, simply use your usual <code>splot</code> call.

Full example code and output is available in each directory for both line and palette modes. For example, to produce the output at <code>qualitative/qualitative_colored_lines.eps</code>, run the command

     gnuplot path/to/qualitative/qualitative_colored_lines.plt
