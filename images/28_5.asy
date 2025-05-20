settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (30, 0);
pair c = (30, 15);

show(triangle(a,b,c), La="$12 m$", Lb="", Lc="", 0.7*green);
markangle("$30^\circ$", radius=10, b, a, c, 0.7*blue);
