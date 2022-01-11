main () {
  
  beerBottles(99);
  beerBottle(2);
  beerBott(1);
  
}

void beerBottles (int bottles) {
  
  for (int i = 99 ; i > 2 ; i--) {
    
    print ( "$i bottles of beer on the wall, $i bottles of beer.\nTake one down and pass it around, ${i-1} bottles of beer on the wall.");
    print ('');
      
}
}
  
void beerBottle (int bottle) {
  
for (int i = 2 ; i > 1 ; i--) {
  
    print ("$i bottles of beer on the wall, $i bottles of beer.\nTake one down and pass it around, ${i-1} bottle of beer on the wall.");
    print ('');
}
  }


void beerBott (int bott) {
  
for (int i = 1 ; i > 0 ; i--) {
  
    print ("$i bottle of beer on the wall, $i bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall.\n\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.");
    
}
  }
