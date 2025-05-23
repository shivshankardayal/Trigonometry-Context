settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(6cm);

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

draw(a1 -- a17);
draw(a2 -- b2);
draw(a3 -- b3);
draw(a4 -- b4);
draw(a10 -- b10);
draw(a17 -- b17);
draw(a1 -- b1);

draw(o -- a1);
draw(o -- a10 -- b10 --cycle);
draw(o -- a17 -- b17 --cycle);

label("$A_1$", a1, align=SW);
label("$A_2$", a2, align=S);
label("$A_3$", a3, align=S);
label("$A_4$", a4, align=S);
label("$A_{10}$", a10, align=S);
label("$A_{17}$", a17, align=S);
label("$O$", o, align=S);
label("$h$", (a1 + b1)/2, align=E);
label("$h$", (a2 + b2)/2, align=E);
label("$h$", (a10 + b10)/2, align=E);
label("$h$", (a17 + b17)/2, align=E);

markangle("$\theta$", radius=10, o, a1, a2);
markangle("$\alpha$", radius=30, a10, o, b10);
markangle("$\beta$", radius=30, a17, o, b17);
