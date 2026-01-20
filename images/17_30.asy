settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import math;
import geometry;

size(6cm);
real R = 3;        // Radius of central big circle
real r = 1.03;        // Radius of small circles
int n = 12;        // Number of small circles

// Center of big circle
pair O = (0,0);

// Draw big circle
draw(circle(O, R));

// Draw 12 small circles around
for(int i=0; i<n; ++i){
    real angle = i*360/n; // degrees
    pair C = O + (R + r) * dir(angle); // position of small circle
    draw(circle(C, r));
}

draw(O -- O + (R + r));
draw(O -- O + (R + r)*dir(30));
draw(O + (R + r) -- O + (R + r)*dir(30));

label("$R$", (O + R)/2, align=S);
label("$r$", R + r/2, align=S);
label("$2r$", (R + r + (R + r)*dir(30))/2, align=NE);
markangle("$\frac{2\pi}{n}$", radius=20, R*dir(0), O, R*dir(30));
