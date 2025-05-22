settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (30, 0);
pair c = (30, 15);

show(triangle(a,b,c), La="", Lb="$20 m$", Lc="");
markangle("$30^\circ$", radius=10, b, a, c);
