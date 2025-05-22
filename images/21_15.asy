settings.outformat = "pdf";
defaultpen(fontsize(10pt));
import geometry;

size(4cm);

int p=6; // how many points/sides are in the polygon
real r=300; // radius of circle/polygon
real c=0; // degrees to rotate the polygon
real b=360/p; // the degrees for each point are multiples of this
int a=0; // the variable used to run the loop.
pair a1, a2, a3, a4, a5, a6;
while(a<p)
  {
    real d=(a*b+c);
    pair z=dir(d)*r;
    if(a == 0)
      {
        a1 = z;
      }
    else if(a == 1){
      a2 = z;
    }
    else if(a == 2){
      a3 = z;
    }
    else if(a == 3){
      a4 = z;
    }
    else if(a == 4){
      a5 = z;
    }
    else if(a == 5){
      a6 = z;
    }
    ++a;
    real d=(a*b+c);
    pair y=dir(d)*r;
    draw( y--z);
  }
draw(circle(a1, 150));
draw(circle(a2, 150));
draw(circle(a3, 150));
draw(circle(a4, 150));
draw(circle(a5, 150));
draw(circle(a6, 150));
