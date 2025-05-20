settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 17.32);
pair c = (10, 0);
pair d = (30, 0);
pair e = (-2, -2);
pair f = (5, 5);
pair g = (8, -2);
pair h = (15, 5);

fill(e -- f -- h -- g --cycle, blue + 0.9*green + 0.9*red);
draw(a -- b -- c --cycle, 0.7*green);
draw(a -- b -- d --cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$20~m$", (c + d)/2, align=S, 0.7*green);
label("$x$", (c + a)/2, align=S, 0.7*green);
label("$h$", (b + a)/2, align=W, 0.7*green);

markangle("$60^\circ$", radius=10, b, c, a, 0.7*blue);
markangle("$30^\circ$", radius=10, b, d, a, 0.7*blue);