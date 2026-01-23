settings.outformat="pdf";
import graph;
size(12cm,8cm);

real xmin = -3*pi/2;
real xmax =  3*pi/2 +1;

// Draw axes WITHOUT ticks
xaxis("$x$", xmin, xmax, Ticks(false), Arrow);
yaxis("$y$", -0.2, 1.5, Arrow);

// Manual x-ticks at multiples of pi/2
real[] xticks = {
  -3*pi/2, -pi, -pi/2, 0, pi/2, pi, 3*pi/2
};

string[] xlabels = {
  "$-\frac{3\pi}{2}$",
  "$-\pi$",
  "$-\frac{\pi}{2}$",
  "$0$",
  "$\frac{\pi}{2}$",
  "$\pi$",
  "$\frac{3\pi}{2}$"
};

// Tick length
real ticklen = 0.03;

for (int i = 0; i < xticks.length; ++i) {
  draw((xticks[i],0) -- (xticks[i],-ticklen));
  label(xlabels[i], (xticks[i],-2*ticklen), SE);
}

// Functions
real f(real x) { return abs(cos(x)); }
real g(real x) { return atan(tan(x)); }

// Plots
draw(graph(f, xmin, xmax, 1000), red+1bp);
draw(graph(g, xmin, xmax, 1000), blue+1bp);
