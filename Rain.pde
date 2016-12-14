//Diego Nascimento :3
//more indexes on vector, more rain density :3
Drop[] drops = new Drop[200];
void setup(){
  size(640,360);
  for(int i = 0; i < drops.length; i++){
    drops[i] = new Drop();
  }
}
void draw(){
  background(51);
  for(int i = 0;i < drops.length; i++){
    drops[i].fall();
    drops[i].show();
  }
}