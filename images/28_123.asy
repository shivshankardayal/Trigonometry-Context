settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(5cm);

point a = (0, 0);
point b = (0, 20*sqrt(3));
point c = (20, 0);
point d = (60, 0);
pair e = (-5, -5);
pair f = (5, 5);
pair g = (15, -5);
pair h = (25, 5);

fill(e -- g -- h -- f -- cycle, blue + 0.9*red + 0.95*green);
draw(a -- b -- c -- cycle);
draw(a -- b -- d -- cycle);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$40~m$", (d + c)/2, align=S);

markangle("$60^\circ$", radius=20, b, c, a);
markangle("$30^\circ$", radius=20, b, d, a);
