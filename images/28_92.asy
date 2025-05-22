settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point f = (0, 0);
pair e = (2, 0);
pair d = (2, 1);
pair b = (5, 0);
pair c = (5, 1);
pair a = (5, 4);

draw(d -- e --f --cycle);
draw(b -- c -- d -- e -- cycle);
draw(a -- c -- d -- cycle);
draw(a -- d -- f -- cycle);
label("$A$", a, align=N);
label("$B$", b, align=S);
label("$C$", c, align=E);
label("$D$", d, align=NW);
label("$E$", e, align=S);
label("$F$", f, align=S);
label("$k$", (f + d)/2, align=N);

markangle("$\theta$", radius=10, b, f, a);
markangle("$\phi$", radius=25, b, f, d);
markangle("$\alpha$", radius=10, c, d, a);
