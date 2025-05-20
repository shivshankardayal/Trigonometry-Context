settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 60);
pair c = (34.64, 0);
pair d = (34.64, 40);
pair e = (0, 40);
pair h = (20, 60);

draw(a -- c -- d -- b -- cycle, 0.7*green);
draw(c -- b, 0.7*green);
draw(d -- e, 0.7*green);
draw(b -- h, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);

label("$h~m$", (c + d)/2, align=E, 0.7*green);
label("$h~m$", (a + e)/2, align=W, 0.7*green);
label("$x~m$", (a + c)/2, align=S, 0.7*green);
label("$x~m$", (d + e)/2, align=S, 0.7*green);
label("$60~m$", (b + e)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=15, b, d, e, 0.7*blue);
markangle("$60^\circ$", radius=15, b, c, a, 0.7*blue);
markangle("$30^\circ$", radius=15, d, b, h, 0.7*blue);
markangle("$60^\circ$", radius=30, c, b, h, 0.7*blue);