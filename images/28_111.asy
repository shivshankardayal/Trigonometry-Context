settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 1.5);
point c = (28.5, 1.5);
point d = (28.5, 0);
point e = (28.5, 30);

draw(a -- b -- c -- d -- cycle, 0.7*green);
draw(b -- c -- e -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$1.5~m$", (a + b)/2, align=W, 0.7*green);
label("$28.5~m$", (a + d)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=20, c, b, e, 0.7*blue + 0.5*green);
