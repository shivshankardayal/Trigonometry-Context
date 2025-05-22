settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

pair a = (0, 2);
pair b = (-2, 0);
pair c = (2, 0);

triangle t = triangle(a, b, c);
show(LA="$A$", LB="$B$", LC="$C$", La="$a$", Lb="$b$", Lc="$c$", t);

pair d = (-.4, .9);
pair e = (.4, .9);
pair f = (0, .5);
triangle u = triangle(d, e, f);
show(LA="$D$", LB="$E$", LC="$F$", La="$$", Lb="$$", Lc="$$", u);

draw(a -- d^^a -- e);
draw(b -- d^^b -- f);
draw(c -- e^^c -- f);
markangle("$\alpha$", radius=10, b, a, d);
markangle("$\alpha$", radius=12, d, a, e);
markangle("$\alpha$", radius=15, e, a, c);
markangle("$\beta$", radius=17, d, b, a);
markangle("$\beta$", radius=20, f, b, d);
markangle("$\beta$", radius=22, c, b, f);
markangle("$\gamma$", radius=20, f, c, b);
markangle("$\gamma$", radius=22, e, c, f);
markangle("$\gamma$", radius=25, a, c, e);
