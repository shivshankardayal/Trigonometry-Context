settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (1.35, 0);
pair c = (1.35, 2.7);
pair d = (1.35, 4);
draw(a -- b -- c -- cycle, 0.7*green);
draw(c -- d, 0.7*green);

label("$A$", a, align = SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=E, 0.7*green);
markangle("$60^\circ$", radius=10, b, a, c, 0.5*blue);
label("$2.7~m$", (b + c)/2, align=E, 0.7*green);
label("$1.3~m$", (d + c)/2, align=E, 0.7*green);