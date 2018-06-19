/* MicroClock Test

Diviedes clock source


/2   /3 
/4   /5
/8   /7

Tempo controlled by potentiometer


*/


void setup() {

  // A1
  pinMode(8, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(4, OUTPUT);

  
  // A0
  pinMode(9, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(5, OUTPUT);
}


byte counter = 0;

void tick_a(){
  
  digitalWrite(9, counter/2%2);
  digitalWrite(7, counter/4%2);
  digitalWrite(5, counter/8%2);
    
}

void tick_b(){
     
  digitalWrite(8, counter/2%2);
  digitalWrite(6, counter/4%2);
  digitalWrite(4, counter/8%2);
  
}

void loop() {

  unsigned int clk = map(analogRead(A1), 0, 1023, 255, 0);  
  
  delayMicroseconds((clk)*50);
  tick_b();
  delayMicroseconds((clk)*50);
  tick_b();
  delayMicroseconds((clk)*50);
  tick_b();
  delayMicroseconds((clk)*50);
  tick_a();
  tick_b();

  counter++;
  counter++;
  counter%=840;
}
