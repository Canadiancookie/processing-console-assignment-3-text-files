/**
 * Processing Console Assignment 3
 * by Brayden S.
 * 
 * 
 * 
 */
 
void setup() {
  String[] lines = loadStrings("list.txt");
  int customername = 0;
  int customerorder = 1;
  int customerdrink = 2;
  
  println("Good evening " + lines[customername] +". Nice to meet you!");
  print("Our daily specials are Spaghetti and Meatballs, The Whopper, and The Big Mac, ");
  print("and we currently have three types of drinks on the menu; Lemonade, Coca-Cola, and Hot Chocolate.");
}

void draw() {

}
