settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

int r = 4;
point o = (0, 0);
circle c = circle(o, r);
draw(c, 0.7*green);
point a = (-4, 0);
point c = (4, 0);
point b = (-2, 3.468);
draw(a -- b -- c -- cycle, 0.7*green);
point f = (2, 3.468);
point d = intersectionpoint(line(b, c), line(a, f));
draw(a -- d, 0.7*green);
point e = (c + d)/2;
draw(a -- e, 0.7*green);

label("$O$", o, align=S, 0.7*green);
label("$A$", a, align=W, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$d$", (a + e)/2, align=S, 0.7*green);
label("$x$", (d + e)/2, align=NE, 0.7*green);
label("$x$", (c + e)/2, align=NE, 0.7*green);

markangle("$90^\circ$", radius=10, a, b, d, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=10, d, a, b, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=30, c, a, b, 0.7*blue + 0.5*green);
