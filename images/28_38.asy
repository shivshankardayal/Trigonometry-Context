settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (10, 0);
pair c = (10, 10);
pair d = (10, 17.32);

draw(a -- b -- c -- cycle -- d -- c, 0.7*green);
label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$70~m$", (a + b)/2, align=S, 0.7*green);

markangle("$45^\circ$", radius=10, b, a, c, 0.7*blue);
markangle("$60^\circ$", radius=30, b, a, d, 0.7*red);
