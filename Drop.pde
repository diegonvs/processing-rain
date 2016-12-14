class Drop{
  float x = random(width);
  float y = random(-200,-100);
  float yspeed = random(4,10); 
  float len = random(10,20);
  void fall(){
    y = y + yspeed;
    //0.05 value of gravity, you can change to test
    yspeed = yspeed + 0.05;
    if( y > height){
      y = random(-200,-100);
      yspeed = random(4, 10);
    }
    
  }
  void show(){
    stroke(138, 43, 226);
    line(x,y,x,y+len);
  }
}