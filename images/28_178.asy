settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
point p = (0, 4);
point e = (3, -3);
point s = (-6, -6);
point m = (-1.5, -4.5);

draw(e -- o -- p -- cycle, 0.7*green);
draw(s -- o -- p -- cycle, 0.7*green);
draw(m -- o -- p -- cycle, 0.7*green);
draw(e -- s, 0.7*green);

label("$O$", o, align=NE, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$E$", e, align=SE, 0.7*green);
label("$S$", s, align=SW, 0.7*green);
label("$M$", m, align=S, 0.7*green);
label("$x$", (e + m)/2, align=S, 0.7*green);
label("$x$", (s + m)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=20, p, e, o, 0.7*blue + 0.5*green);
markangle("$\theta$", radius=40, o, m, p, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=40, o, s, p, 0.7*blue + 0.5*green);
