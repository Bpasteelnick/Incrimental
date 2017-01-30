void setup(){
  size(1000,665);
  background(47,49,68);
}
void gameLoop(){
  while(true){
    
  }
}
void draw(){
    update(mouseX, mouseY);
  
    stroke(205,205,205);
    strokeWeight(1); //thinner lines
    
    rect(80,45,90,40); //resource1, amount above
    rect(320,45,90,40); //resource2, amount above
    
    rect(15,115,90,40);
    rect(15,170,90,40);
    rect(15,225,90,40);
    rect(15,280,90,40);
    rect(15,335,90,40);
    rect(15,390,90,40);
    rect(15,445,90,40);
    rect(15,500,90,40);
    rect(15,555,90,40);
    rect(15,610,90,40); //producers for resource 1. Details (cost, production rate) go on the right.
    
    rect(265,115,90,40);
    rect(265,170,90,40);
    rect(265,225,90,40);
    rect(265,280,90,40);
    rect(265,335,90,40);
    rect(265,390,90,40);
    rect(265,445,90,40);
    rect(265,500,90,40);
    rect(265,555,90,40);
    rect(265,610,90,40); //producers for resource 2. Details (cost, production rate) go on the right.
    
    strokeWeight(5); //thicker lines
    
    line(0,665,0,0);
    line(0,665,1000,665);
    line(1000,665,1000,0);
    line(0,0,1000,0); //outer borders
    
    line(0,100,500,100);
    line(500,100,500,0); //borders for clicker/resource display section
    
    line(500,100,500,700); //border for producers
    
    line(250,100,250,700); //line to divide types of producers
    
    line(500,250,1000,250); //line to divide story (above) and upgrades (below)
}

void update(int x, int y){
  if (