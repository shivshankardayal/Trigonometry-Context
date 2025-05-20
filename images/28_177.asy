settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (2, 7);
point c = (10, 0);
point d = (-10, 0);
point o = (2, 0);

draw(a -- b -- c  -- cycle -- d -- b, 0.7*green);
draw(o -- b, 0.7*green + dashed);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=S, 0.7*green);
label("$D$", d, align=S, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$h$", (o + b)/2, align=E, 0.7*green);

distance("$d$", a, c, 7mm, 0.7*green);
distance("$2d$", d, c, 11mm, 0.7*green);

markangle("$\alpha$", radius=20, a, b, o, 0.7*green + 0.5*blue);
markangle("$\beta$", radius=20, b, c, o, 0.7*green + 0.5*blue);
markangle("$\gamma$", radius=20, a, d, b, 0.7*green + 0.5*blue);
