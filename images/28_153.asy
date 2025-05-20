settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 50 + 50/sqrt(3));
pair c = (50 + 50/sqrt(3), 0);
pair d = (50 + 50/sqrt(3), 100/sqrt(3));
pair e = (0, 50/sqrt(3));
pair f = (50 + 50/sqrt(3), 50/sqrt(3));
pair g = (0, 100/sqrt(3));

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- c, 0.7*green);
draw(e -- f, 0.7*green);
draw(d -- g, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$E$", e, align=W, 0.7*green);
label("$F$", f, align=E, 0.7*green);
label("$G$", g, align=W, 0.7*green);
label("$h/2$", (d + f)/2, align=E, 0.7*green);
label("$h/2$", (c + f)/2, align=E, 0.7*green);
label("$h/2$", (a + e)/2, align=W, 0.7*green);
label("$h/2$", (e + g)/2, align=W, 0.7*green);
label("$50 - h/2$", (b + g)/2, align=W, 0.7*green);
label("$d$", (a + c)/2, align=S, 0.7*green);
label("$d$", (e + f)/2, align=S, 0.7*green);
label("$d$", (d + g)/2, align=S, 0.7*green);

markangle("$45^\circ$", radius=10, b, c, a, 0.7*green + 0.5*blue);
markangle("$15^\circ$", radius=30, b, d, g, 0.7*green + 0.5*blue);
