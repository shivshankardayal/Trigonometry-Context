settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 8);
pair c = (0, (16*sqrt(3) - 8)/(sqrt(3) - 1));
pair d = (8*sqrt(3)/(sqrt(3) - 1), 0);
pair e = (8*sqrt(3)/(sqrt(3) - 1), 8);

draw(a --- c -- d -- cycle -- c -- e -- d, 0.7*green);
draw(b -- e, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=W, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$E$", e, align=NE, 0.7*green);
label("$8~m$", (d + e)/2, align=E, 0.7*green);
label("$8~m$", (a + b)/2, align=W, 0.7*green);
label("$x~m$", (a + d)/2, align=S, 0.7*green);
label("$x~m$", (b + e)/2, align=S, 0.7*green);
label("$h~m$", (b + c)/2, align=W, 0.7*green);

markangle("$30^\circ$", radius=10, c, e, b, 0.7*blue);
markangle("$45^\circ$", radius=10, c, d, a, 0.7*blue);
