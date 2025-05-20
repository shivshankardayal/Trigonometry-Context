settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 4.33);
point c = (2.5, 0);
point d = (7.5, 0);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$5~m$", (c + d)/2, align=S, 0.7*green);
label("$h~m$", (a + b)/2, align=S, 0.7*green);
label("$x~m$", (c + a)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=20, b, c, a, 0.7*green + 0.5*blue);
markangle("$30^\circ$", radius=20, b, d, a, 0.7*green + 0.5*blue);
