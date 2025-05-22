settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (36, 0);
pair c = (36, 36*sqrt(3));
pair d = (108, 0);
pair e = (108, 36*sqrt(3));

draw(b -- a -- c -- e -- d -- cycle -- c);
draw(a -- e);

label("$A$", a, align=S);
label("$B$", b, align=S);
label("$D$", d, align=S);
label("$C$", c, align=N);
label("$E$", e, align=N);

label("$3600\sqrt{3}~m$", (c + b)/2 - (0, 20), align=E);
label("$3600\sqrt{3}~m$", (e + d)/2, align=E);

markangle("$60^\circ$", radius=10, b, a, c);
markangle("$30^\circ$", radius=30, d, a, e);
