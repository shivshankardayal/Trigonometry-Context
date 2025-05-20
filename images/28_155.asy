settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point n = (0, 0);
point p = (0, 2.12);
point a = (2.12, 0);
point b = (2.12, -3);

draw(a -- p -- n -- cycle, 0.7*green);
draw(a -- b -- n, 0.7*green);
draw(p -- b, 0.7*green);

label("$P$", p, align=N, 0.7*green);
label("$N$", n, align=SW, 0.7*green);
label("$A$", a, align=E, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$h$", (p + n)/2, align=W, 0.7*green);
label("$x$", (a + n)/2, align=S, 0.7*green);
label("$y$", (b + n)/2, align=SW, 0.7*green);

markangle("$\alpha$", radius=20, p, a, n, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=40, p, b, n, 0.7*green + 0.5*blue);
