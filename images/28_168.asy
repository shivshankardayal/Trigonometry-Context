settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point o = (0, 0);
circle c = circle(o, .5);
point p = (0, 1.5);

draw(c, 0.7*green);

line[] ts = tangents(c, p);
point[] ts1 = intersectionpoints(c, ts[0]);
point[] ts2 = intersectionpoints(c, ts[1]);

draw(o -- ts1[0], 0.7*green);
draw(o -- ts2[0], 0.7*green);
draw(p -- ts1[0], 0.7*green);
draw(p -- ts2[0], 0.7*green);

point p1 = curpoint(line(p, ts1[0]), 4.3);
point p2 = curpoint(line(p, ts2[0]), 4.3);

draw(p -- p1, 0.7*green);
draw(p -- p2, 0.7*green);

point q = (0, -3);
circle c1 = circle(q, 1.5);
draw(c1, 0.7*green);

draw(q -- p1, 0.7*green);
draw(q -- p2, 0.7*green);
draw(p1 -- p2, 0.7*green);
draw(p -- q, 0.7*green);

label("$O$", o, align=E, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$A$", ts1[0], align=NW, 0.7*green);
label("$b$", (o + q)/2, align=E, 0.7*green);
label("$E$", p1, align=W, 0.7*green);
label("$F$", p2, align=E, 0.7*green);
label("$O'$", q, align=S, 0.7*green);

point d = intersectionpoint(line(p1, p2), line(o, q));

label("$D$", d, NE, 0.7*green);
