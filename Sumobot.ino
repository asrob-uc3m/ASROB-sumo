#include <QTRSensors.h>
#define NUM_SENSORS 4
#define TIMEOUT 2500
#define EMITTER_PIN 8

QTRSensorsRC qtrrc((unsigned char[]) {A4, A3, A2, A1},
  NUM_SENSORS, TIMEOUT, EMITTER_PIN); 
unsigned int sensorValues[NUM_SENSORS];

int SH1 = A0;
int SH2 = A5;
int QTR1 = A1;
int QTR4 = A2;
int QTR5 = A3;
int QTR8 = A4;
int Bin1 = 5;
int Bin2 = 6;
int Ain1 = 11;
int Ain2 = 12;
int PwmA = 10;
int PwmB = 9;
int Button = 7;

void setup() {
  delay(500);
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);
  for (int i = 0; i < 200; i++) 
  {
    qtrrc.calibrate();
  }
  digitalWrite(13, LOW);
  
  pinMode(Button, INPUT);
  pinMode(Bin1, OUTPUT);
  pinMode(Bin2, OUTPUT);
  pinMode(Ain1, OUTPUT);
  pinMode(Ain2, OUTPUT);
  pinMode(PwmA, OUTPUT);
  pinMode(PwmB, OUTPUT);
  Serial.begin(9600);
}
void loop() {
  int a=0, detect=0;
  if(digitalRead(Button)==LOW){
    a=1;
    delay(1000);//The delay before starting the programme, takes value 5000 in the final version
  }
  while(a==1){
    delay(1000);
    unsigned int place = qtrrc.readLine(sensorValues);
    int D1=0;
    int D2=0;
    for(int i=0; i<10; i++){
      D1=D1+analogRead(SH1);
      D2=D2+analogRead(SH2);
    }
    D1=D1/10;
    D2=D2/10;
    /*Serial.print(D1);
    Serial.print('\t');
    Serial.print(D2);
    for(int i=0;i<NUM_SENSORS;i++){
      Serial.print('\t');
      Serial.print(sensorValues[i]);
    }
    Serial.println();
    This is just to print in the serial monitor the values of the sharp sensors and the QTR's*/
    if(D1<150&&D2<150){
      spin();
    }
    else if(D1>=150&&D2>=300){
      forth();
    }
    else if(D1>=150){
      turn_left_fast();
      delay(50);
    }
    else if(D2>=150){
      turn_right_fast();
      delay(50);
    }
    /*else if(sensorValues[0]<Value&&sensorValues[3]){
     * back();
     * delay(500);
     * turn_left();
     * delay(500);
     * }
     * else if(sensorValues[0]<Value){
     *   turn_left();
     *   delay(500);
     * }
     * else if(sensorValues[3]<Value){
     *   turn_right();
     *   delay(500);
     * }
     */
  }
}

void no_motion(){
      analogWrite(PwmA, 0);
      analogWrite(PwmB, 0);
      digitalWrite(Ain1, LOW);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, LOW);
      digitalWrite(Bin2, LOW);
}
void fast_detention(){
      analogWrite(PwmA, 0);
      analogWrite(PwmB, 0);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, HIGH);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, HIGH);
}
void forth(){
      analogWrite(PwmA, 230);
      analogWrite(PwmB, 230);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, LOW);
}
void back(){
      analogWrite(PwmA, 200);
      analogWrite(PwmB, 200);
      digitalWrite(Ain1, LOW);
      digitalWrite(Ain2, HIGH);
      digitalWrite(Bin1, LOW);
      digitalWrite(Bin2, HIGH);
}
void turn_left_fast(){
      analogWrite(PwmA, 230);
      analogWrite(PwmB, 180);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, LOW);
}
void turn_right_fast(){
      analogWrite(PwmA, 180);
      analogWrite(PwmB, 230);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, LOW);
}
void spin(){
      analogWrite(PwmA, 230);
      analogWrite(PwmB, 50);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, LOW);
}
void turn_left(){
      analogWrite(PwmA, 150);
      analogWrite(PwmB, 50);
      digitalWrite(Ain1, LOW);
      digitalWrite(Ain2, HIGH);
      digitalWrite(Bin1, HIGH);
      digitalWrite(Bin2, LOW);
}
void turn_right(){
      analogWrite(PwmA, 50);
      analogWrite(PwmB, 150);
      digitalWrite(Ain1, HIGH);
      digitalWrite(Ain2, LOW);
      digitalWrite(Bin1, LOW);
      digitalWrite(Bin2, HIGH);
}
void turn_left_back(){
      analogWrite(PwmA, 50);
      analogWrite(PwmB, 150);
      digitalWrite(Ain1, LOW);
      digitalWrite(Ain2, HIGH);
      digitalWrite(Bin1, LOW);
      digitalWrite(Bin2, HIGH);
}
void turn_right_back(){
      analogWrite(PwmA, 150);
      analogWrite(PwmB, 50);
      digitalWrite(Ain1, LOW);
      digitalWrite(Ain2, HIGH);
      digitalWrite(Bin1, LOW);
      digitalWrite(Bin2, HIGH);
}




