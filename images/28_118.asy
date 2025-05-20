settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point p = (0, 1);
point c = (1, 0);
point b = (1.732, 0);
point a = (3.732, 0);

draw(o -- p -- c -- cycle, 0.7*green);
draw(o -- p -- b -- cycle, 0.7*green);
draw(o -- p -- a -- cycle, 0.7*green);

label("$O$", o, align=SW, 0.7*green);
label("$P$", p, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$a$", (a + b)/2, align=S, 0.7*green);
label("$b$", (c + b)/2, align=S, 0.7*green);

markangle("$3\alpha$", radius=20, p, c, o, 0.7*green + 0.5*blue);
markangle("$2\alpha$", radius=20, p, b, o, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=30, p, a, o, 0.7*green + 0.5*blue);
