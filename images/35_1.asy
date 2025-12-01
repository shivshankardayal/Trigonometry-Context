settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

draw(circle((0,0), 2));
pair a = (sqrt(3), 1);
pair b = (-sqrt(3), 1);
real thetaA = degrees((a - origin));
real thetaB = degrees((b - origin));
path arcAB = arc(origin, 2, thetaA, thetaB);
fill(arcAB -- origin -- a -- cycle, lightgray);
draw(origin -- a);
draw (origin -- b);
draw((2, 0) --(-2, 0));
draw((0, 2) -- (0, -2));
markangle("$30^\circ$", radius=10, (2, 0), origin, a);
markangle("$150^\circ$", radius=20, (2, 0), origin, b);
