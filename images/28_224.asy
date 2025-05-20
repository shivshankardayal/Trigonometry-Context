settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 2;
point o = (0, 0);
point c1 = (r, 0);
point c = (0, r);
point c2 = (-r, 0);
arc cc = arccircle(c2, c, c1);
circle ccc = circle(o, r);

draw(cc, 0.7*green);
draw(c1 -- c2, 0.7*green);

point q = (0, 1.414*r);
point b = (-1.414*r, 0);

draw(q -- b, 0.7*green);

point a = (-2.828*r, 0);

draw(q -- a, 0.7*green);
draw(a -- c1, 0.7*green);
draw(o -- q, 0.7*green);

point p = (0, r);
point r = (-r/1.414, r/1.414);

draw(o -- r, 0.7*green);


label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$Q$", q, align=N, 0.7*green);
label("$R$", r, align=NW, 0.7*green);
label("$P$", p, align=SE, 0.7*green);
label("$r$", (o + r)/2, align=N, 0.7*green);
label("$r$", (o + p)/2, align=E, 0.7*green);
label("$d$", (a + b)/2, align=S, 0.7*green);
label("$h$", (q + p)/2, align=E, 0.7*green);

markangle("$30^\circ$", radius=10, o, a, q, 0.7*blue + 0.5*green);
markangle("$45^\circ$", radius=10, o, b, q, 0.7*blue + 0.5*green);
markangle("$45^\circ$", radius=10, r, o, b, 0.7*blue + 0.5*green);
