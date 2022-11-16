int dtr_pin = 2;
int cts_pin = 20;


void setup() {
  Serial1.begin(115200);
  Serial.begin(115200);
  pinMode(dtr_pin, INPUT);
  pinMode(cts_pin, OUTPUT);
  digitalWrite(cts_pin, LOW);
}


void loop() {
  if(Serial1.available()){
    Serial.write(Serial1.read());
  }
  if(Serial.available()){
    Serial1.write(Serial.read());
  }
}