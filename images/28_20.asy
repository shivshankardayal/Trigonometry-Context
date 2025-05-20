settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 200);
pair h1 = (100, 200);
pair c = (115.48, 0);
pair d = (200, 0);
pair e = (100.48, -15);
pair f = (128.48, 15);
pair g = (185, -15);
pair h = (215, 15);

fill(e -- f -- h -- g --cycle, blue + 0.9*green + 0.9*red);
draw(a -- b -- c --cycle, 0.7*green);
draw(a -- b -- d --cycle, 0.7*green);
draw(b -- h1, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$x~m$", (c + d)/2, align=S, 0.7*green);
label("$200-x$", (c + a)/2, align=S, 0.7*green);
label("$200~m$", (b + a)/2, align=W, 0.7*green);

markangle("$60^\circ$", radius=10, b, c, a, 0.7*blue);
markangle("$45^\circ$", radius=10, b, d, a, 0.7*blue);
markangle("$60^\circ$", radius=10, c, b, h1, 0.7*blue);
markangle("$45^\circ$", radius=30, d, b, h1, 0.7*blue);