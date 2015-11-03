//Sketch file for spacewar

//A comment for the sake of Git science

//It's time to branch out
void setup()
{
  size(500, 500);
}

void draw()
{
  Ship ship = new Ship(); //ship is an INSTANCE of the Ship class
  
  ship.render();
}
