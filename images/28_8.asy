settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (0, 1.5);
pair c = (28.5, 0);
pair d = (28.5, 1.5);
pair e = (28.5, 30);

draw(a -- b -- d -- c -- cycle);
draw(b -- e -- d);
label("$A$", a, align= W);
label("$B$", b, align= NW);
label("$C$", c, align= E);
label("$D$", d, align= NE);
label("$E$", e, align= N);
label("$28.5 m$", (14.25, 1.7), align=N);
markangle("$45^\circ$", radius=10, d, b, e);