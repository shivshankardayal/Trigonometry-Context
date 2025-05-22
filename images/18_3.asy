settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

triangle t = triangleAbc(150,3,3,angle=195,(0,0));
show(LA="$A$", LB="$B$", LC="$C$", La="$a$", Lb="$x$", Lc="$x$", t);
