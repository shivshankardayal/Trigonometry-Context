settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (-30*sqrt(3), 0);
pair c = (30, 0);
pair d = (-30*sqrt(3), -30);
pair e = (30, -30);
pair f = (-30*sqrt(3) - 2, -36);
pair g = (-30*sqrt(3) + 2, -24);
pair h = (28, -36);
pair i = (32, -24);

fill(f -- g -- i -- h -- cycle, blue + 0.9*red + 0.9*green);
draw(a -- b -- d -- cycle, 0.7*green);
draw(a -- c -- e -- cycle, 0.7*green);

label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=NE, 0.7*green);
label("$D$", d, align=SW, 0.7*green);
label("$E$", e, align=SE, 0.7*green);
label("30~m", (b + d)/2, align=W, 0.7*green);
label("30~m", (c + e)/2, align=E, 0.7*green);


markangle("$30^\circ$", radius=10, b, a, d, 0.7*blue);
markangle("$45^\circ$", radius=10, e, a, c, 0.7*blue);
