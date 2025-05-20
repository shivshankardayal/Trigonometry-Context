settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 50/3);
pair c = (50/sqrt(3), 0);
pair d = (50/sqrt(3), 50);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- c -- d -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$50~m$", (c + d)/2, align=E, 0.7*green);
label("$d~m$", (a + c)/2, align=S, 0.7*green);
label("$h~m$", (a + b)/2, align=W, 0.7*green);


markangle("$30^\circ$", radius=10, b, c, a, 0.7*blue);
markangle("$60^\circ$", radius=10, c, a, d, 0.7*blue);
