settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

point a = (0, 0);
point b = (2, 7);
point c = (10, 0);
point d = (-10, 0);
point o = (2, 0);

draw(a -- b -- c  -- cycle -- d -- b);
draw(o -- b, dashed);

label("$A$", a, align=S);
label("$B$", b, align=N);
label("$C$", c, align=S);
label("$D$", d, align=S);
label("$O$", o, align=S);
label("$h$", (o + b)/2, align=E);

distance("$d$", a, c, 7mm);
distance("$2d$", d, c, 11mm);

markangle("$\alpha$", radius=20, a, b, o);
markangle("$\beta$", radius=20, b, c, o);
markangle("$\gamma$", radius=20, a, d, b);
