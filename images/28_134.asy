settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);
point p = (-2, 0);
point q = (0.5, sqrt(3.75));
point r = (0, -2);
point a = (-2, -2);

draw(p --- q -- r -- cycle, 0.7*green);
draw(a -- r, 0.7*green);

label("$P$", p, align=W, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$R$", r, align=S, 0.7*green);

line l = line(p, q);
line m = line(a, r);

point s = intersectionpoint(l, m);
draw(s -- r, 0.7*green);
draw(p -- s, 0.7*green);
label("$S$", s, align=SW, 0.7*green);

markangle("$\theta$", radius=20, p, q, r, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, q, r, p, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=20, r, s, p, 0.7*green + 0.5*blue);

label("$c$", (r + s)/2, align=S, 0.7*green);
label("$x$", (p + q)/2, align=NW, 0.7*green);
