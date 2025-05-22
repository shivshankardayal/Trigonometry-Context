settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

draw(circle((0,0), 2));
pair a = (0,2);
pair b = (-1.732, -1);
pair c = (1.732, -1);
draw(a -- b -- c -- cycle);
pair d = (0, -2);
pair f = (-1.732, 1);
pair e = (1.732, 1);
draw(d -- e -- f -- cycle);
label("$A$", a, align=N);
label("$B$", b, align=SW);
label("$C$", c, align=SE);
label("$D$", d, align=S);
label("$E$", e, align=NE);
label("$F$", f, align=NW);
draw(a -- d);
draw(b -- e);
draw(c -- f);
