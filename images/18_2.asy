settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

triangle t1 = triangle((0, 4), (3, 0), (0, 0));
line l = line((0,0), 30);
point D = intersectionpoint(l, line(t1.VA, t1.VB));
draw((0,0) -- D);
show(LA="$A$", LB="$B$", LC="$C$", La="$3$", Lb="$4$", Lc="$5$", t1);
label("$D$", D, align=E);
markangle("$30^\circ$",radius=30,t1.B,t1.C,D);
