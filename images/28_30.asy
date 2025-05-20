settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 140/sqrt(3) + 60);
pair c = (140, 0);
pair d = (140, 60);
pair e = (0, 60);
draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(d -- e, 0.7*green + dashed);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);

label("$140~m$", (a + c)/2, align=S, 0.7*green);
label("$140~m$", (d + e)/2, align=S, 0.7*green);
label("$60~m$", (d + c)/2, align=E, 0.7*green);
label("$60~m$", (a + e)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=15, b, d, e, 0.7*blue);
