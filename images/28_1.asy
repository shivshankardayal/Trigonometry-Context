settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

pair a = (0, 0);
pair b = (10, 0);
pair c = (10, 17.32);

show(triangle(a,b,c), La="$100\sqrt{3} m$", Lb="", Lc="$100 m$");
markangle("$\theta$", radius=10, b, a, c);
