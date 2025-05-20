settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 10/sqrt(3));
pair c = (0, 10*sqrt(3));
pair d = (10, 0);

draw(b -- a -- d -- cycle -- c, 0.7*green);
