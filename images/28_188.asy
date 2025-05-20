settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c = (0, 0);
circle c1 = circle(c, 2);
draw(c1, 0.7*green);
point q = (1.6, 1.2);
point p = (1.6, -1.2);
point a = (1.2, -1.6);
point b = (-1.2, -1.6);
point o = (1.6,-1.6 );
point c = (a + b)/2;

draw(p -- q -- a -- b -- cycle, 0.7*green);
draw(q -- b, 0.7*green);
draw(p -- a, 0.7*green);
draw(p -- b, 0.7*green);
draw(p -- c, 0.7*green);
draw(q -- o, 0.7*green);
draw(a -- o, 0.7*green);
draw(c -- o, 0.7*green);
draw(c -- q, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$P$", p, align=E, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$O$", o, align=SE, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$x$", (p + q)/2, align=E, 0.7*green);
label("$h$", (o + p)/2, align=E, 0.7*green);

distance("$2a$", b, a, 1cm, 0.7*green);

markangle("$\alpha$", radius=10, p, b, q, 0.7*green + 0.5*blue);
markangle("$\alpha$", radius=10, p, a, q, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=10, p, c, q, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=5, o, a, p, 0.7*blue + 0.5*green);
