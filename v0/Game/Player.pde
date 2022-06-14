class Player{

  //instance vars
  int hp;
  int fullness;
  ArrayList<Items> inventory;

  //constructors
  Player(){
    hp = 20;
    fullness = 10;
    inventory = new ArrayList<Items>();
  }
}
