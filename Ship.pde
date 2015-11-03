class Ship
{
  //Fields
  float mX, mY;
  float w;
  float halfW;
  
  //Constructor, no return type
  //Name is always the same as the class;
  Ship()
  {
    mX = width * 0.5f;
    mY = height * 0.5f;
    w = 50;
    halfW = w * 0.5f;
  }
  
  //Methods, things the ship can do
  
  void update()
  {
    
  }
  
  void render()
  {
    line(mX, mY, mX+halfW, mY+halfW);
    line(mX+halfW, mY+halfW, mX, mY-halfW);
    line(mX, mY-halfW, mX-halfW, mY+halfW);
    line(mX-halfW, mY+halfW, mX, mY);
  }
}
