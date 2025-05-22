settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair A = (0, 2);
pair B = (-1, 0);
pair C = (2, 0);
triangle t = triangle(A, B, C);
show(LA="$A$", LB="$B$", LC="$C$", La="", Lb="$b$", Lc="$c$", t);
line ad = bisector(t.VA);
point D = intersectionpoint(ad, line(t.VB, t.VC));
draw(A -- D);
label("$D$", midpoint(segment(t.VB, t.VC)), align=S);
markangle("$A/2$", radius=30, point(t.VB), point(t.VA), D, bp+0.5*blue);
markangle("$A/2$", radius=30, D, point(t.VA), point(t.VC), bp+0.5*blue);
