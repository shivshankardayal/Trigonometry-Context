settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 150);
pair c = (150/sqrt(3), 0);
pair d = (150, 0);

draw(c -- b -- a -- cycle -- d -- b, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$x~m$", (c +d )/2, align=S, 0.7*green);
label("$y~m$", (c + a)/2, align=S, 0.7*green);
label("$150~m$", (b + a)/2, align=W, 0.7*green);
markangle("$45^\circ$", radius=20, b, d, a, 0.7*blue);
markangle("$60^\circ$", radius=20, b, c, a, 0.7*blue);