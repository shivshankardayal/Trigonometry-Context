settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point b = (0, 0);
point a = (1, 0);
point c = (2, 0);
point d = (2, 2);
point e = (2, 3);
point f = (4, 0);
point g = (4, 6);

draw(b -- f -- g -- cycle, 0.7*green);
draw(a -- d -- c, 0.7*green);
draw(d -- e, 0.7*green);
draw(a -- e, 0.7*green);
draw(b -- d, 0.7*green);
draw(a -- g, 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=E, 0.7*green);
label("$E$", e, align=N, 0.7*green);
label("$F$", f, align=S, 0.7*green);
label("$G$", g, align=N, 0.7*green);
label("$a$", (a + c)/2, align=S, 0.7*green);
label("$b$", (a + b)/2, align=S, 0.7*green);
label("$c$", (c + d)/2, align=E, 0.7*green);
label("$h$", (f + g)/2, align=E, 0.7*green);
label("$x$", (f + c)/2, align=S, 0.7*green);

markangle("$\alpha$", radius=10, c, a, d, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, d, a, e, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=20, d, b, e, 0.7*blue + 0.5*green);
