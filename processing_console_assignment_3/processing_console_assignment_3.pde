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
  println("");
  print("Our daily specials are Spaghetti and Meatballs, The Whopper, and The Big Mac, ");
  println("and we currently have three types of drinks on the menu; Lemonade, Coca-Cola, and Hot Chocolate.");
  println("");
  println("I see that you are ordering the " + lines[customerorder] + " with a " + lines[customerdrink] + ".");
  println("");
  print("Good choice, " + lines[customername] + "." + " I will be out in a minute with your " + lines[customerorder] + " and your ");
  print(lines[customerdrink] + " right away.");
}

void draw() {

}
