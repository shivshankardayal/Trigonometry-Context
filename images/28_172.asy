settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point d = (0, 2);
point b = (-1.5, 2);
point c = (1.5, 2);
point a = (0, 3);
point q = (1.5, 0);
point p = (-1, -4);

draw(a -- b -- c -- cycle, 0.7*green);
draw(o -- a, 0.7*green);
draw(o -- q -- c, 0.7*green);
draw(a -- p -- o, 0.7*green);
draw(p -- q, 0.7*red);
draw(p -- c, 0.7*red);

label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=W, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$Q$", q, align=SE, 0.7*green);
label("$P$", p, align=S, 0.7*green);
label("$h$", (o + d)/2, align=W, 0.7*green);
label("$h$", (c + q)/2, align=E, 0.7*green);

markangle("$\beta$", radius=50, o, p, a, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=50, q, p, c, 0.5*red);
