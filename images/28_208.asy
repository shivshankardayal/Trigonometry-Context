settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point p = (0, 2);
point a = (1.5, 1.5);
point b = (2.7, 2.7);

draw(o -- a -- p -- cycle, 0.7*green);
draw(a -- b -- p, 0.7*green);
draw(a -- (0, 1.5), 0.7*green);
draw(b -- (1.5, 2.7), 0.7*green);
draw(o -- (2, 0), 0.7*green);

label("$O$", o, align=S, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$A$", a, align=SE, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$m$", (a + b)/2, align=SE, 0.7*green);
label("$h$", (o + p)/2, align=W, 0.7*green);

markangle("$\alpha$", radius=10, (2, 0), o, a, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, (0, 1.5), a, o, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, p, a, (0, 1.5), 0.7*blue + 0.5*green);
markangle("$\beta + \gamma$", radius=10, a, p, b, 0.7*blue + 0.5*green);
markangle("$\gamma$", radius=20, (1.5, 2.7), b, p, 0.7*blue + 0.5*green);
markangle("$\alpha - \gamma$", radius=30, p, b, a, 0.7*blue + 0.5*green);
