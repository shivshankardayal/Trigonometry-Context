settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (0, 50 + 50/sqrt(3));
pair c = (50 + 50/sqrt(3), 0);
pair d = (50 + 50/sqrt(3), 100/sqrt(3));
pair e = (0, 50/sqrt(3));
pair f = (50 + 50/sqrt(3), 50/sqrt(3));
pair g = (0, 100/sqrt(3));

draw(a -- b -- d -- c -- cycle);
draw(b -- c);
draw(e -- f);
draw(d -- g);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=SE);
label("$D$", d, align=NE);
label("$E$", e, align=W);
label("$F$", f, align=E);
label("$G$", g, align=W);
label("$h/2$", (d + f)/2, align=E);
label("$h/2$", (c + f)/2, align=E);
label("$h/2$", (a + e)/2, align=W);
label("$h/2$", (e + g)/2, align=W);
label("$50 - h/2$", (b + g)/2, align=W);
label("$d$", (a + c)/2, align=S);
label("$d$", (e + f)/2, align=S);
label("$d$", (d + g)/2, align=S);

markangle("$45^\circ$", radius=10, b, c, a);
markangle("$15^\circ$", radius=30, b, d, g);
