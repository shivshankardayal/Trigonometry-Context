settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

triangle t = triangleAbc(90,2,3,angle=0,(0,0));
triangle t1 = triangle(t.VA, t.VB, t.VC);
markangle("$90^\circ$", radius=10,t1.B,t1.A,t1.C, bp+0.5*blue);
show(LA="$A$", LB="$$", LC="$C$", La="$a/2$", Lb="$b$", Lc="$$", t1);
point B = relpoint(line(t1.VC, t1.VB), 2);
draw(point(t1.VC)-- B);
label("$B$", B, align=E);
label("$D$", point(t1.VB), align=E);
draw(point(t1.VA) -- B);
label("$a/2$", midpoint(segment(t1.VB, B)), align=E);
label("$c$", midpoint(segment(t1.VA, B)), align=SW);
