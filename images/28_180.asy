settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point s1 = (0, 0);
point s2 = (0, -4);
point s3 = (2, -4 - sqrt(12));
point o = (4, 0);
point p = (4, 3);

draw(o -- p -- s1 -- cycle, 0.7*green);
draw(o -- p -- s2 -- cycle, 0.7*green);
draw(o -- p -- s3 -- cycle, 0.7*green);
draw(s1 -- s2 -- s3, 0.7*green);

label("$O$", o, align=SE, 0.7*green);
label("$P$", p, align=NE, 0.7*green);
label("$S_1$", s1, align=W, 0.7*green);
label("$S_2$", s2, align=W, 0.7*green);
label("$S_3$", s3, align=SW, 0.7*green);
label("$h$", (o + p)/2, align=E, 0.7*green);

markangle("$\beta_1$", radius=10, o, s1, p, 0.7*blue + 0.5*green);
markangle("$\beta_2$", radius=30, o, s2, p, 0.7*blue + 0.5*green);
markangle("$\gamma_1$", radius=20, p, s2, s1, 0.7*blue + 0.5*green);
markangle("$\gamma_2$", radius=20, p, s3, s2, 0.7*blue + 0.5*green);
markangle("$\delta_1$", radius=10, s1, p, s2, 0.7*blue + 0.5*green);
markangle("$\delta_2$", radius=20, s2, p, s3, 0.7*blue + 0.5*green);
