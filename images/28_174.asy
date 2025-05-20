settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point c = (9, 0);
point d = (9, 5);
point o = (4, 0);
point p = (5, -4);

draw(o -- a -- b -- o -- c -- d -- cycle, 0.7*green);
draw(a -- p -- c, 0.7*red);
draw(b -- p, 0.7*red);
draw(d -- p, 0.7*red);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$P$", p, align=S, 0.7*green);
label("$a$", (a + b)/2, align=W, 0.7*green);
label("$b$", (c + d)/2, align=E, 0.7*green);

markangle("$\alpha$", radius=20, b, o, a, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=20, c, o, d, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=30, b, p, a, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=30, c, p, d, 0.7*green + 0.5*blue);
