settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a1 = (0, 0);
point a2 = (1, 0);
point a3 = (2, 0);
point a4 = (3, 0);
point a10 = (6, 0);
point a17 = (10, 0);
point b1 = (0, 1);
point b2 = (1, 1);
point b3 = (2, 1);
point b4 = (3, 1);
point b10 = (6, 1);
point b17 = (10, 1);

point o = (2.5, -2);

draw(a1 -- a17, 0.7*green);
draw(a2 -- b2, 0.7*green);
draw(a3 -- b3, 0.7*green);
draw(a4 -- b4, 0.7*green);
draw(a10 -- b10, 0.7*green);
draw(a17 -- b17, 0.7*green);
draw(a1 -- b1, 0.7*green);

draw(o -- a1, 0.7*green);
draw(o -- a10 -- b10 --cycle, 0.7*green);
draw(o -- a17 -- b17 --cycle, 0.7*green);

label("$A_1$", a1, align=SW, 0.7*green);
label("$A_2$", a2, align=S, 0.7*green);
label("$A_3$", a3, align=S, 0.7*green);
label("$A_4$", a4, align=S, 0.7*green);
label("$A_{10}$", a10, align=S, 0.7*green);
label("$A_{17}$", a17, align=S, 0.7*green);
label("$O$", o, align=S, 0.7*green);
label("$h$", (a1 + b1)/2, align=E, 0.7*green);
label("$h$", (a2 + b2)/2, align=E, 0.7*green);
label("$h$", (a10 + b10)/2, align=E, 0.7*green);
label("$h$", (a17 + b17)/2, align=E, 0.7*green);

markangle("$\theta$", radius=10, o, a1, a2, 0.7*blue + 0.5*green);
markangle("$\alpha$", radius=30, a10, o, b10, 0.7*blue + 0.5*green);
markangle("$\beta$", radius=30, a17, o, b17, 0.7*blue + 0.5*green);
