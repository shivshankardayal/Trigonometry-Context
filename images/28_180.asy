settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

point s1 = (0, 0);
point s2 = (0, -4);
point s3 = (2, -4 - sqrt(12));
point o = (4, 0);
point p = (4, 3);

draw(o -- p -- s1 -- cycle);
draw(o -- p -- s2 -- cycle);
draw(o -- p -- s3 -- cycle);
draw(s1 -- s2 -- s3);

label("$O$", o, align=SE);
label("$P$", p, align=NE);
label("$S_1$", s1, align=W);
label("$S_2$", s2, align=W);
label("$S_3$", s3, align=SW);
label("$h$", (o + p)/2, align=E);

markangle("$\beta_1$", radius=10, o, s1, p);
markangle("$\beta_2$", radius=30, o, s2, p);
markangle("$\gamma_1$", radius=20, p, s2, s1);
markangle("$\gamma_2$", radius=20, p, s3, s2);
markangle("$\delta_1$", radius=10, s1, p, s2);
markangle("$\delta_2$", radius=20, s2, p, s3);
