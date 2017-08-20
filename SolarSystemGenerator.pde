import peasy.*;
import peasy.org.apache.commons.math.*;
import peasy.org.apache.commons.math.geometry.*;

Planet sun;

PeasyCam cam;

void setup(){
size(600,600, P3D);
cam = new PeasyCam(this,500);
sun = new Planet(50,0,0); //starts in centre
sun.spawnMoons(4, 1);













}



void draw(){
  

lights();
background(0);

sun.show();
sun.orbit();














}