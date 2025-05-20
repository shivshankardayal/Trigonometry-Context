settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 40);
pair c = (17.32, 0);
pair d = (17.32, 10);
pair e = (0, 10);

draw(a -- c -- d -- b -- cycle -- d -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$10~m$", (c + d)/2, align=E, 0.7*green);
label("$10~m$", (a + e)/2, align=W, 0.7*green);
label("$x~m$", (a + c)/2, align=S, 0.7*green);
label("$x~m$", (d + e)/2 - (2, 0), align=S, 0.7*green);

markangle("$60^\circ$", radius=15, b, d, e, 0.7*blue);
markangle("$30^\circ$", radius=15, e, d, a, 0.7*red);
markangle("$30^\circ$", radius=15, c, a, d, 0.7*red);