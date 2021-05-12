#include "WiFi.h"
#include "ESPAsyncWebServer.h"

// Access point network credentials
const char* ssid = "stralingslocatie";
const char* password = "123456789";

void setup(){
  // Serial port for debugging purposes
  Serial.begin(115200);
  
  // Setting the ESP as an access point
  WiFi.mode(WIFI_AP);
  Serial.print("Setting AP (Access Point)…");

  // Use the same channel as the broker (Channel 1) so ESP-NOW can be used
  WiFi.softAP(ssid, password, 1);

  IPAddress IP = WiFi.softAPIP();
  Serial.print("AP IP address: ");
  Serial.println(IP);
}

void loop(){
}