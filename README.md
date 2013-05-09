gnuplot-colorbrewer
===================

An easy way to use the beautiful color schemes at [ColorBrewer](http://colorbrewer2.org/) in the handy command-line plotting program (gnuplot)[http://www.gnuplot.info/].

Right now this just includes the qualitative color schemes that I use most often: Set1, Paired, and Dark2. Qualitative color schemes are good for comparing data sets without emphasizing any inherent ordering: bar charts of categorical data, plots of data points and fits to the data, etc.

Usage
-----

Let's use the color scheme 'Set1' as an example. Before calling <code>plot</code> in your gnuplot script or interactive session, include this line:

      load 'path/to/qualitative/set1.plt'

Then to use color number <code>i</code>, add the property <code>ls i</code> to your <code>plot</code> call.

Full example code is at <code>qualitative/sample_plots.plt</code>. To produce the output at <code>qualitative/qualitative_colors.eps</code>, run the command

     gnuplot path/to/qualitative/sample_plots.plt
