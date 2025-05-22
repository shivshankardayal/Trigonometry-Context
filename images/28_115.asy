settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (0, 10);
point c = (10, -10);
point d = (18, -2);
point e = (8, -8);
point f = (8, -6);
point g = (16, -1.8);
point h = (16, -0.7);

draw(a -- b -- c -- cycle);
draw(a -- b -- d -- cycle);
draw(e -- g);
draw(e -- f);
draw(g -- h);

label("$A$", a, align=SW);
label("$B$", b, align=NW);
label("$C$", c, align=S);
label("$D$", d, align=E);
label("$E$", e, align=SW);
label("$F$", f, align=NE);
label("$G$", g, align=SW);
label("$H$", h, align=N);
label(Label("$300'$", Rotate(g-e)), e--g);
label("$6'$", (e + f)/2, align=W);
label("$6'$", (h + g)/2, align=W);
label("$24'$", (e + c)/2, align=S);
label("$30'$", (g + d)/2, align=S);
