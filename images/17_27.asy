settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import graph;
import math;

size(10cm, 6cm);

real xmin = -5, xmax = 5;
real ymin = -1, ymax = 5;

// Define functions
real f(real t) { return cos(t)^2; }
real g(real t) { return 2*t + sqrt(2); }

// Draw axes
draw((xmin,0)--(xmax,0), Arrow);
draw((0,ymin)--(0,ymax), Arrow);

// Plot curves
draw(graph(f, xmin, xmax), blue);
draw(graph(g, -2, 2), red);

// Labels
label("$y=\cos^2\theta$", (1.2, 1.2), blue);
label("$y=2\theta+\sqrt2$", (0.3, g(0.3)), red);
label("$\theta$", (xmax, -0.2));
label("$y$", (-0.2, ymax));
