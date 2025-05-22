settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

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
draw(a -- b -- c --cycle);
draw(a -- b -- d --cycle);
draw(b -- h1);

label("$A$", a, align=SW);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$x~m$", (c + d)/2, align=S);
label("$200-x$", (c + a)/2, align=S);
label("$200~m$", (b + a)/2, align=W);

markangle("$60^\circ$", radius=10, b, c, a);
markangle("$45^\circ$", radius=10, b, d, a);
markangle("$60^\circ$", radius=10, c, b, h1);
markangle("$45^\circ$", radius=30, d, b, h1);