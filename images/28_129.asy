settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point p = (10, -10);
point q = (18, -2);

draw(a -- b -- p -- cycle, 0.7*green);
draw(a -- b -- q -- cycle, 0.7*green);
draw(p -- q, 0.7*green);

label("$P$", p, align=S, green*0.7);
label("$Q$", q, align=E, green*0.7);
label("$A$", a, align=SW, green*0.7);
label("$B$", b, align=NW, green*0.7);
label("$h$", (a + b)/2, align=W, green*0.7);

markangle("$\theta$", radius=20, b, p, a, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=20, b, q, a, 0.7*green + 0.5*blue);
