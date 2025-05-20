settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 2);
point c = (0, 16);
point d = (0, 20);
point o = (6*sqrt(6), 0);

draw(a -- d -- o -- cycle, 0.7*green);
draw(b -- o, 0.7*green);
draw(c -- o, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$2~m$", (a + b)/2, align=W, 0.7*green);
label("$64~m$", (a + c)/2, align=W, 0.7*green);
label("$8~m$", (c + d)/2, align=W, 0.7*green);
label("$x~m$", (a + o)/2, align=S, 0.7*green);

markangle("$\theta$", radius=50, b, o, a, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=50, d, o, c, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=30, c, o, b, 0.7*green + 0.5*blue);
