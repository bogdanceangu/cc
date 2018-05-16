

#define trigPin 13
#define echoPin 12

long duration, distance;
int maximumRange = 200;
int minimumRange = 0;
void setup() {
  Serial.begin (9600);
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);

}

void loop() {

digitalWrite(trigPin, LOW); 
delayMicroseconds(2);

digitalWrite(trigPin, HIGH);
delayMicroseconds(10);

digitalWrite(trigPin, LOW);
duration = pulseIn(echoPin, HIGH);

// calc dist in cm 

distance = duration / 58.2;

if (distance >= maximumRange || distance <= minimumRange) {
  Serial.println("-1");
} else {
  Serial.println(distance);
}

delay (50);
}
