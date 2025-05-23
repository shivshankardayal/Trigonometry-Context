settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (8, 0);
point c = (0, 2);
point d = (8, 2);
point e = (8, 6);
point e1 = (8 , -6);

fill(a -- b -- e1 -- (0, -6) -- cycle, 0.97*green + 0.97*red + blue);
draw(a -- b);
draw(c -- d -- e -- cycle);
draw(c -- e1 -- d);

label("$A$", a, align=W);
label("$B$", b, align=E);
label("$C$", c, align=W);
label("$D$", d, align=E);
label("$E$", e, align=N);
label("$E'$", e1, align=S);
label("$h$", (b + d)/2, align=E);
label("$H$", (e + d)/2, align=E);
label("$H + h$", (e1 + d)/2, align=E);

markangle("$\alpha$", radius=10, d, c, e);
markangle("$\beta$", radius=10, e1, c, d);
