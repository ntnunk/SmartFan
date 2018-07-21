#include <EEPROM.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <Wire.h>

#define FAN_SPEED_1 12
#define FAN_SPEED_2 13
#define FAN_SPEED_3 14

// Connect to the WiFi
const char* ssid = "NETWORK NAME";
const char* password = "NETWORK_PASSWORD";
const char* mqtt_server = "MQTT_SERVER_IP";

const char* speed_topic = "smartfan/speed";
const char* status_topic = "smartfan/status";

WiFiClient espClient;
PubSubClient client(espClient);

byte current_speed = 0;

void callback(char* topic, byte* payload, unsigned int length) {
    Serial.print("Message arrived [");
    Serial.print(topic);
    Serial.print("] ");
    for (int i=0;i<length;i++) {
        char receivedChar = (char)payload[i];
        Serial.print(receivedChar);
        set_fan_speed(receivedChar);
    }
    Serial.println();
}

void set_fan_speed(char new_speed) {
    switch(new_speed) {
        case 0:
            digitalWrite(FAN_SPEED_1, LOW);
            digitalWrite(FAN_SPEED_2, LOW);
            digitalWrite(FAN_SPEED_3, LOW);
            client.publish(status_topic, "Off");
            current_speed = 0;
            break;
        case 1:
            digitalWrite(FAN_SPEED_1, HIGH);
            digitalWrite(FAN_SPEED_2, LOW);
            digitalWrite(FAN_SPEED_3, LOW);
            client.publish(status_topic, "Low");
            current_speed = 1;
            break;
        case 2:
            digitalWrite(FAN_SPEED_1, LOW);
            digitalWrite(FAN_SPEED_2, HIGH);
            digitalWrite(FAN_SPEED_3, LOW);
            client.publish(status_topic, "Medium");
            current_speed = 1;
            break;
        case 3:
            digitalWrite(FAN_SPEED_1, LOW);
            digitalWrite(FAN_SPEED_2, LOW);
            digitalWrite(FAN_SPEED_3, HIGH);
            client.publish(status_topic, "High");
            current_speed = 1;
            break;
        default:
            // no idea what was sent. Do nothing.
            break;
    }

}

void reconnect() {
    // Loop until we're reconnected
    while (!client.connected()) {
        Serial.print("Attempting MQTT connection...");
        // Attempt to connect
        if (client.connect("ESP8266 Client")) {
            Serial.println("connected");
            client.subscribe(speed_topic);
            Serial.println("Subscribed to topic ledStatus");
        }
        else {
            Serial.print("failed, rc=");
            Serial.print(client.state());
            Serial.println(" try again in 5 seconds");
            // Wait 5 seconds before retrying
            delay(5000);
        }
    }
}

void setup() {
    Serial.begin(115200);
    WiFi.begin(ssid, password);

    Serial.print("Connecting");
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
    }
    Serial.print("Connected, IP address: ");
    Serial.println(WiFi.localIP());

    client.setServer(mqtt_server, 1883);
    client.setCallback(callback);

    pinMode(FAN_SPEED_1, OUTPUT);
    pinMode(FAN_SPEED_2, OUTPUT);
    pinMode(FAN_SPEED_3, OUTPUT);
}

void loop() {
    if (!client.connected()) {
        reconnect();
    }
    client.loop();
}
