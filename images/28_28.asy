settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (36, 0);
pair c = (36, 36*sqrt(3));
pair d = (108, 0);
pair e = (108, 36*sqrt(3));

draw(b -- a -- c -- e -- d -- cycle -- c, 0.7*green);
draw(a -- e, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$C$", c, align=N, 0.7*green);
label("$E$", e, align=N, 0.7*green);

label("$3600\sqrt{3}~m$", (c + b)/2 - (0, 20), align=E, 0.7*green);
label("$3600\sqrt{3}~m$", (e + d)/2, align=E, 0.7*green);

markangle("$60^\circ$", radius=10, b, a, c, 0.7*blue);
markangle("$30^\circ$", radius=30, d, a, e, 0.7*red);
