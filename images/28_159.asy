settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 60/sqrt(2));
point c = (120, 0);
point d = (120, 120/sqrt(2));
point o = (60, 0);

draw(a -- b -- o -- cycle, 0.7*green);
draw(c -- d -- o -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=NW, 0.7*green);
label("$C$", c, align=SE, 0.7*green);
label("$D$", d, align=NE, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$60~m$", (a + o)/2, align=S, 0.7*green);
label("$60~m$", (c + o)/2, align=S, 0.7*green);

markangle("$\theta$", radius=20, b, o, a, 0.7*green + 0.5*blue);
markangle("$90^\circ - \theta$", radius=20, c, o, d, 0.7*green + 0.5*blue);
