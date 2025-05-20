settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);

point o = (-4, -1.6);
point a = (-1.2, -1.6);
point b = (1.2, -1.6);
point q = (0, 2);
point d = (0, -1.6);

line l = line(o, q);
point[] ps = intersectionpoints(c, l);
point p = ps[0];

draw(o -- b -- q -- cycle, 0.7*green);
draw(p -- a, 0.7*green);
draw(q -- a, 0.7*green);
draw(p -- b, 0.7*green);
draw(q -- d, 0.7*green + dashed);

label("$O$", o, align=S, 0.7*green);
label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$P$", p, align=NW, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$a$", (o + a)/2, align=S, 0.7*green);
distance("$b$", a, b, 1cm, 0.7*green);

markangle("$\alpha$", radius=20, a, o, p, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, q, a, p, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=10, q, a, o, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=20, a, p, q, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=20, q, b, p, 0.7*blue + 0.5*green);
