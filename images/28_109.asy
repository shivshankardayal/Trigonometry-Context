settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (4, 0);
point c = (6, 0);
point d = (0, 5);
point e = (0, sqrt(13));

draw(a -- c -- e -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$a$", (b + c)/2, align=S, 0.7*green);
label("$b$", (d + e)/2, align=W, 0.7*green);

markangle("$\alpha$", radius=20, d, b, a, 0.7*blue);
markangle("$\beta$", radius=20, e, c, a, 0.7*blue);