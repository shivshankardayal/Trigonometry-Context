settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point f = (0, 0);
pair e = (2, 0);
pair d = (2, 1);
pair b = (5, 0);
pair c = (5, 1);
pair a = (5, 4);

draw(d -- e --f --cycle, 0.7*green);
draw(b -- c -- d -- e -- cycle, 0.7*green);
draw(a -- c -- d -- cycle, 0.7*green);
draw(a -- d -- f -- cycle, 0.7*green);
label("$A$", a, align=N, 0.7*green);
label("$B$", b, align=S, 0.7*green);
label("$C$", c, align=E, 0.7*green);
label("$D$", d, align=NW, 0.7*green);
label("$E$", e, align=S, 0.7*green);
label("$F$", f, align=S, 0.7*green);
label("$k$", (f + d)/2, align=N, 0.7*green);

markangle("$\theta$", radius=10, b, f, a, 0.5*blue);
markangle("$\phi$", radius=25, b, f, d, 0.5*red);
markangle("$\alpha$", radius=10, c, d, a, 0.5*blue);
