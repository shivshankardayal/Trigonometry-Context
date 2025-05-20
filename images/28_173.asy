settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (100, -100);
point q = (100, 100);
point p = (70, 100 + 100*(sqrt(sqrt(2))));

draw(a -- b -- p -- cycle, 0.7*green);
draw(p -- q, 0.5*red);
draw(a -- q, 0.7*green);
draw(b -- q, 0.7*green);

label("$A$", a, align=W, 0.7*green);
label("$B$", b, align=E, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$Q$", q, align=E, 0.7*green);
label("$100~m$", (a + b)/2, align=S, 0.7*green);

markangle("$\theta$", radius=50, q, b, p, 0.7*green + 0.5*blue);
markangle("$90^\circ - \theta$", radius=30, q, a, p, 0.7*green + 0.5*blue);
