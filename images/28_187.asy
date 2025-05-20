settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (3, -2);
point c = (3.2, 1.8);
point o = (1.75, -0.3);
point p = (1.75, 2.5);

draw(a -- b -- c -- cycle, 0.7*green);
draw(o -- a, 0.7*green);
draw(o -- b, 0.7*green);
draw(o -- c, 0.7*green);
draw(p -- a, 0.7*red);
draw(p -- b, 0.7*red);
draw(p -- c, 0.7*red);
draw(o -- p, 0.7*red);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$h$", (p + o)/2, align=W, 0.7*green);
label("$80'$", (a + b)/2, align=SW, 0.7*green);
label("$80'$", (c + b)/2, align=SE, 0.7*green);

line l = perpendicular(o, line(a, b));
point d = intersectionpoint(l, line(a, b));
draw(o -- d, 0.7*green);

markangle("$\alpha$", radius=10, o, a, p, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=10, p, b, o, 0.7*blue + 0.5*green);
markangle("$\gamma$", radius=10, p, c, o, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=20, o, b, a, 0.7*blue + 0.5*green);
