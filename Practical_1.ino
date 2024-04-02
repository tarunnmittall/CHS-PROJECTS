# include "dht.h"
#define dht_apin A1 // Analog Pin sensor is connected to
float temp,humidity;
dht DHT;
#define fan 9
void setup(){
Serial.begin(9600); //this is for the serial monitor
delay(500);//Delay to let system boot
Serial.println("DHT11 Humidity & temperature Sensor\n\n");
pinMode (fan,OUTPUT); // Giving Fan Current ….Making Fan Pin 9 For Output
}
void loop()
{
DHT.read11(dht_apin);
Serial.print("Current humidity = ");
Serial.print(DHT.humidity);
Serial.print("% ");
Serial.print("temperature = ");
Serial.print(DHT.temperature);
Serial.println("C ");
temp=DHT.temperature;
humidity=DHT.humidity;
float fan_speed = 2.07872844*temp + 0.19223429*humidity + 6.920076152644029;
fan_speed=((fan_speed)/(100))*255;
int speed = (int)fan_speed;
float per=(speed*1.0/255)*100;
Serial.print("fan speed ");
Serial.print(per);
Serial.println("%");
analogWrite(5,speed);
delay(5000); //wait for 5 seconds before accessing sensor again
}