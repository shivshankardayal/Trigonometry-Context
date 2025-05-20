settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 4;
point o = (0, 0);
point c1 = (r, 0);
point d = (0, r);
point c3 = (-r, 0);
arc a = arccircle(c1, d, c3);

draw(a, 0.7*green);

point q = (7, 0);
point c = (-2.828, 2.828);
point p = (7, 11);

draw(c3 -- q, 0.7*green);
point r = (7, 2.828);
draw(q -- p -- c -- r, 0.7*green);
point t = (7, 4);
draw(p --- d -- t, 0.7*green);
draw(c -- o, 0.7*green);
draw(d -- o, 0.7*green);
point n = (-2.828, 0);
draw(c -- n, 0.7*green);

label("$A$", c3, align=S, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$B$", c1, align=S, 0.7*green);
label("$Q$", q, align=S, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=N, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$R$", r, align=E, 0.7*green);
label("$T$", t, align=E, 0.7*green);
label("$r$", (o + c)/2, align=S, 0.7*green);
label("$M$", (0, 2.828), align=SE, 0.7*green);

markangle("$\theta$", radius=20, t, d, p, 0.7*blue + 0.5*green);
markangle("$\phi$", radius=20, c, o, c3, 0.7*blue + 0.5*green);
markangle("$\phi$", radius=10, o, c, r, 0.7*blue + 0.5*green);
markangle("$90^\circ$", radius=30, o, c, p, 0.7*blue + 0.5*green);
