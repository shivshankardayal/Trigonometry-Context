settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point c = (10, -10);
point d = (18, -2);
point e = (8, -8);
point f = (8, -6);
point g = (16, -1.8);
point h = (16, -0.7);

draw(a -- b -- c -- cycle, 0.7*green);
draw(a -- b -- d -- cycle, 0.7*green);
draw(e -- g, 0.7*green);
draw(e -- f, 0.7*green);
draw(g -- h, 0.7*green);

label("$A$", a, align=SW, green*0.7);
label("$B$", b, align=NW, green*0.7);
label("$C$", c, align=S, green*0.7);
label("$D$", d, align=E, green*0.7);
label("$E$", e, align=SW, green*0.7);
label("$F$", f, align=NE, green*0.7);
label("$G$", g, align=SW, green*0.7);
label("$H$", h, align=N, green*0.7);
label(Label("$300'$", Rotate(g-e)), e--g, 0.7*green + 0.5*blue);
label("$6'$", (e + f)/2, align=W, green*0.7 + 0.5*blue);
label("$6'$", (h + g)/2, align=W, green*0.7 + 0.5*blue);
label("$24'$", (e + c)/2, align=S, green*0.7 + 0.5*blue);
label("$30'$", (g + d)/2, align=S, green*0.7 + 0.5*blue);
