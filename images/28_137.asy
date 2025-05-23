settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (4, 0);
point c = (4.3, 2.5);

draw(a -- b -- c -- cycle);
draw(b -- (4, 3));

label("$A$", a, align=SW);
label("$B$", b, align=S);
label("$C$", c, align=NE);
label("$2.05~m$", (a + b)/2, align=S);

markangle("$38^\circ$", radius=20, b, a, c);
markangle("$10^\circ$", radius=30, c, b, (4, 2.5));
