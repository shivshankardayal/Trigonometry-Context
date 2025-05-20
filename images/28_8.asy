settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 1.5);
pair c = (28.5, 0);
pair d = (28.5, 1.5);
pair e = (28.5, 30);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- e -- d, 0.7* green);
label("$A$", a, align= W, 0.7* green);
label("$B$", b, align= NW, 0.7* green);
label("$C$", c, align= E, 0.7* green);
label("$D$", d, align= NE, 0.7* green);
label("$E$", e, align= N, 0.7* green);
label("$28.5 m$", (14.25, 1.7), align=N, 0.7*green);
markangle("$45^\circ$", radius=10, d, b, e, 0.5*blue);