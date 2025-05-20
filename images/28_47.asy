settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 22.5);
pair c = (7.5*sqrt(3), 0);
pair d = (7.5*sqrt(3), 15);
pair e = (0, 15);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- c, 0.7*green);
draw(d -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$15~m$", (c + d)/2, align=E, 0.7*green);
label("$15~m$", (a + e)/2, align=W, 0.7*green);
label("$x~m$", (a + c)/2, align=S, 0.7*green);
label("$x~m$", (d + e)/2, align=S, 0.7*green);
label("$h~m$", (b + e)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=20, b, d, e, 0.7*blue);
markangle("$60^\circ$", radius=20, b, c, a, 0.7*blue);