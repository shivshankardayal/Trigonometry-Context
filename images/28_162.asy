settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point a = (0, 0);
point b = (6, 0);
point c = (1, 3);
point d = (4.5, 3);

draw(a -- b -- d -- c -- cycle);
draw(a -- d);
draw(b -- c);

label("$A$", a, align=SW);
label("$B$", b, align=SE);
label("$C$", c, align=NW);
label("$D$", d, align=NE);
label("$a$", (a + b)/2, align=S);

markangle("$\alpha$", radius=10, d, a, c);
markangle("$\beta$", radius=10, b, a, d);
markangle("$\gamma$", radius=10, c, b, a);
markangle("$\beta$", radius=10, c, d, a);
markangle("$\gamma$", radius=10, b, c, d);
markangle("$\pi - (\alpha + \beta + \gamma)$", radius=20, a, c, b);
