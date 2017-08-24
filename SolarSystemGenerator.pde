import peasy.*;
import peasy.org.apache.commons.math.*;
import peasy.org.apache.commons.math.geometry.*;

Planet sun;

PeasyCam cam;

PImage sunTexture;
PImage[] textures = new PImage[3];

void setup(){
size(600,600, P3D);
sunTexture = loadImage("sun.jpg");
textures[0] = loadImage("earth.jpg");
textures[1] = loadImage("mars.jpg");
textures[2] = loadImage("neptune.jpg");
cam = new PeasyCam(this,500);
sun = new Planet(50,0,0,sunTexture); //starts in centre

sun.spawnMoons(4, 1);













}



void draw(){
  

pointLight(255,255,0,0,0);
background(0);

sun.show();
sun.orbit();














}