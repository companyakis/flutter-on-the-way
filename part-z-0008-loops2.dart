void main() {
  
  int counter = 3;
  
  while (counter > -8) {
    
    counter--;
    
    if (counter == -2) {
      
      continue;
    }
    
    if (counter == -5) {
      
      break;
    }
    
    print("Counter is $counter");
    
  }
  
}

// Counter is 2
// Counter is 1
// Counter is 0
// Counter is -1
// Counter is -3
// Counter is -4
