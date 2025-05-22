settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 17.32);
pair c = (10, 0);
pair d = (30, 0);
pair h = (20, 17.32);

draw(a -- b -- c --cycle);
draw(a -- b -- d --cycle);
draw(b -- h);

label("$A$", a, align=SW);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$d$", (c + d)/2, align=S);
label("$x$", (c + a)/2, align=S);
label("$1200~m$", (b + a)/2, align=W);

markangle("$60^\circ$", radius=5, b, c, a);
markangle("$30^\circ$", radius=10, b, d, a);
markangle("$60^\circ$", radius=25, c, b, h);
markangle("$30^\circ$", radius=10, d, b, h);