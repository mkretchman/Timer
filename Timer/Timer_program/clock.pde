class clock{
  int current;
  int old;
  clock(){
    
    
  }
  void time(){
    current = millis();
  if (current-old > 250) {
    old=current;
    ellipse(random(width), random(height), 50, 50);
  }
}
}
