settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point c = (0, 2);
point p = (3, 0);

draw(a -- b -- p -- cycle, 0.7*green);
draw(c -- p, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$x$", (a + c)/2, align=W, 0.7*green);
label("$x$", (b + c)/2, align=W, 0.7*green);


markangle("$\theta$", radius=10, b, p, a, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=30, b, p, c, 0.7*blue);
markangle("$\theta - \beta$", radius=30, c, p, a, 0.7*red);
