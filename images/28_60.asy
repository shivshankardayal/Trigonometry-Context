settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (-30*sqrt(3), 0);
pair c = (30, 0);
pair d = (-30*sqrt(3), -30);
pair e = (30, -30);
pair f = (-30*sqrt(3) - 2, -36);
pair g = (-30*sqrt(3) + 2, -24);
pair h = (28, -36);
pair i = (32, -24);

fill(f -- g -- i -- h -- cycle, blue + 0.9*red + 0.9*green);
draw(a -- b -- d -- cycle);
draw(a -- c -- e -- cycle);

label("$A$", a, align=N);
label("$B$", b, align=NW);
label("$C$", c, align=NE);
label("$D$", d, align=SW);
label("$E$", e, align=SE);
label("30~m", (b + d)/2, align=W);
label("30~m", (c + e)/2, align=E);


markangle("$30^\circ$", radius=10, b, a, d);
markangle("$45^\circ$", radius=10, e, a, c);
