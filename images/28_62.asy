settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 0);
pair b = (-30*sqrt(3), 0);
pair c = (30/sqrt(3), 0);
pair d = (-30*sqrt(3), -30);
pair e = (30/sqrt(3), -30);
pair f = (-30*sqrt(3) - 2, -36);
pair g = (-30*sqrt(3) + 2, -24);
pair h = (30/sqrt(3) - 2, -36);
pair i = (30/sqrt(3) + 2, -24);
pair j = (0, -30);

fill(f -- g -- i -- h -- cycle, blue + 0.9*red + 0.9*green);
draw(a -- b -- d -- cycle);
draw(a -- c -- e -- cycle);
draw(d -- e);
draw(a -- j);

label("$A$", a, align=N);
label("$B$", b, align=NW);
label("$C$", c, align=NE);
label("$D$", d, align=SW);
label("$E$", e, align=SE);
label("$J$", j, align=S);
label("$20m$", (a + j)/2, align=E);


markangle("$30^\circ$", radius=10, b, a, d);
markangle("$60^\circ$", radius=10, e, a, c);
