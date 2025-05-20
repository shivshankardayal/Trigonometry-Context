settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4);
point p  = (3, 0);
point q = (3, 6);

draw(a -- b -- q -- p -- cycle, 0.7*green);
draw(a -- q, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);

markangle("$\alpha$", radius=20, p, a, q, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, b, q, a, 0.7*green + 0.5*blue);
