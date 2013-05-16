gnuplot-colorbrewer
===================

An easy way to use the beautiful color schemes at [ColorBrewer](http://colorbrewer2.org/) in the handy command-line plotting program [gnuplot](http://www.gnuplot.info/).


Qualitative Color Schemes
-------------------------

Qualitative color schemes are good for comparing data sets without emphasizing any inherent ordering: bar charts of categorical data, plots of data points and fits to the data, etc. These color schemes are in the <code>qualitative</code> directory. Right now this just includes the qualitative color schemes that I use most often (Set1, Paired, and Dark2). Sample code is available for producing line plots (with <code>plot</code>) and images (with <code>splot</code>).

Sequential Color Schemes
-------------------------

Sequential color schemes are good for comparing data sets with an inherent ordering from low to high: data collected at increasing temperatures, data that has been binned into low/medium/high values, etc. These color schemes are in the <code>sequential</code> directory. I've included all of the single hue schemes (Greys, Purples, Blues, Greens, Oranges, and Reds) and a few of the multihue schemes (BuGn, YlGn, and YlOrRd). Sample code is available for producing line plots (with <code>plot</code>) and images (with <code>splot</code>).

Usage
-----

To use any color scheme, just load it before calling <code>plot</code> in your gnuplot script or interactive session. For example:

      load 'path/to/qualitative/set1.plt'

When plotting lines or points, add the property <code>linestyle i</code> (aka <code>ls i</code>) to your <code>plot</code> call to use color number <code>i</code>. Each color scheme provides 8 discrete colors. All properties besides color (line type, point style, etc.) will match the defaults for the first 8 line types; if you want to modify other properties, simply copy the contents of the color scheme plt file into your plotting script and modify each line style there. Note that for all of the sequential color schemes, color #1 is very difficult to see on a white background; I recommend starting with #2, #3, or even #4.

When plotting using a continuous color palette, simply use your usual <code>splot</code> call.

Full example code and output is available in each directory for both line and palette modes. For example, to produce the output at <code>qualitative/qualitative_colored_lines.eps</code>, run the command

     gnuplot path/to/qualitative/qualitative_colored_lines.plt
