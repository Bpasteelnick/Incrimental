class Base {
  
  // all values
  String name;
  int add;
  color thisCol;
  
  // location
  int x, y;
  
  //dimensions
  int sizeX, sizeY;
  
  public Base(String name, int add, color thisCol, int x, int y, int sizeX, int sizeY){
    this.name = name;
    this.add = add;
    this.thisCol = thisCol;
    
    this.x = x;
    this.y = y;
    
    this.sizeX = sizeX;
    this.sizeY = sizeY;
  }
  
  // setting the x and y values
  public void setX(int x){
    this.x = x;
  }
  public void setY(int y){
    this.y = y;
  }
  
  public int getX(){
    return x;
  }
  public int getY(){
    return y;
  }
  
  public String getName(){ // the name that will display 
    return name;
  }
  public int getAdd(){ // this tells how much something adds
    return add;
  }
  
  public void draw(){
    fill(thisCol);
    rect(x,y,sizeX,sizeY);
  }
}