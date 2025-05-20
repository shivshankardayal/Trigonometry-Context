settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 20*sqrt(3));
point c = (20, 0);
point d = (60, 0);
pair e = (-5, -5);
pair f = (5, 5);
pair g = (15, -5);
pair h = (25, 5);

fill(e -- g -- h -- f -- cycle, blue + 0.9*red + 0.95*green);
draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$40~m$", (d + c)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=20, b, c, a, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=20, b, d, a, 0.7*green + 0.5*blue);
