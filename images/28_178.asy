settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point o = (0, 0);
point p = (0, 4);
point e = (3, -3);
point s = (-6, -6);
point m = (-1.5, -4.5);

draw(e -- o -- p -- cycle);
draw(s -- o -- p -- cycle);
draw(m -- o -- p -- cycle);
draw(e -- s);

label("$O$", o, align=NE);
label("$P$", p, align=N);
label("$E$", e, align=SE);
label("$S$", s, align=SW);
label("$M$", m, align=S);
label("$x$", (e + m)/2, align=S);
label("$x$", (s + m)/2, align=S);

markangle("$\alpha$", radius=20, p, e, o);
markangle("$\theta$", radius=40, o, m, p);
markangle("$\beta$", radius=40, o, s, p);
