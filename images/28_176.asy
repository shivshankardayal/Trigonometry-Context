settings.outformat = "pdf";
adefaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point a = (0, 300);
point p = (150*sqrt(2), 300);
point q = (150*sqrt(2), 300 + 150*sqrt(2));

draw(o -- a -- q -- p -- cycle, 0.7*green);
draw(a -- p, 0.7*green);
draw(o -- q, 0.7*green);

label("$O$", o, align=S, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$P$", p, align=E, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$300~m$", (o + a)/2, align=W, 0.7*green);
label("$h$", (p + q)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=40, p, o, q, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, p, o, a, 0.7*green + 0.5*blue);
markangle("$\phi$", radius=20, p, a, q, 0.7*green + 0.5*blue);
