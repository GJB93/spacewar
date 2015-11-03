//Sketch file for spacewar

void setup()
{
  size(500, 500);
}

void draw()
{
  Ship ship = new Ship(); //ship is an INSTANCE of the Ship class
  
  ship.render();
}
