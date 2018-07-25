#include <EEPROM.h>
#include <ESP8266WiFi.h>
#include <PubSubClient.h>
#include <Wire.h>

#define FAN_SPEED_1 5
#define FAN_SPEED_2 4
#define FAN_SPEED_3 16

// Connect to the WiFi
const char* ssid = "BikeBarn";
const char* password = "Ducati-1098S";
const char* mqtt_server = "10.39.1.53";

const char* speed_topic = "smartfan/speed";
const char* status_topic = "smartfan/status";
const char* query_topic = "smartfan/query";

WiFiClient espClient;
PubSubClient client(espClient);

byte current_speed = 0;

void callback(char* topic, byte* payload, unsigned int length) {
    Serial.print("Message arrived [");
    Serial.print(topic);
    Serial.print("] = ");
    for (int i=0;i<length;i++) {
        char receivedChar = (char)payload[i];
        Serial.println(receivedChar);
        if(strcmp(speed_topic, topic) == 0) {
            Serial.print("Setting fan speed to ");
            Serial.println(receivedChar);
            set_fan_speed(receivedChar);
        }
        else if(strcmp(query_topic, topic) == 0) {
            Serial.println("Query requested, publishing current speed");
            if(current_speed == 0)
                client.publish(status_topic, "Off");
            else if(current_speed == 1)
                client.publish(status_topic, "Low");
            else if(current_speed == 2)
                client.publish(status_topic, "Medium");
            else if(current_speed == 3)
                client.publish(status_topic, "High");
        }
    }
    Serial.println();
}

void set_fan_io(byte speed) {
    // If speed param is invalid or same as current speed, bail out.
    if(speed < 0 || speed > 3 || speed == current_speed)
        return;

    // Parameter is valid so, no matter what, turn all the relays off
    Serial.println("Turning the fan off");
    digitalWrite(FAN_SPEED_1, LOW);
    digitalWrite(FAN_SPEED_2, LOW);
    digitalWrite(FAN_SPEED_3, LOW);
    if(speed == 0) // don't publish status unless we're actually shutting off
        client.publish(status_topic, "Off");

    // If speed is changing so delay 500ms with all relays off.
    // This to prevent having 2 relays on at the same time.
    if(speed >= 1 && speed <= 3)
        delay(500);

    if(speed == 1) {
        Serial.println("Setting fan speed to Low");
        digitalWrite(FAN_SPEED_1, HIGH);
        digitalWrite(FAN_SPEED_2, LOW);
        digitalWrite(FAN_SPEED_3, LOW);
        client.publish(status_topic, "Low");
    }
    else if(speed == 2) {
        Serial.println("Setting fan speed to Medium");
        digitalWrite(FAN_SPEED_1, LOW);
        digitalWrite(FAN_SPEED_2, HIGH);
        digitalWrite(FAN_SPEED_3, LOW);
        client.publish(status_topic, "Medium");
    }
    else if(speed == 3) {
        Serial.println("Setting fan speed to HIGH");
        digitalWrite(FAN_SPEED_1, LOW);
        digitalWrite(FAN_SPEED_2, LOW);
        digitalWrite(FAN_SPEED_3, HIGH);
        client.publish(status_topic, "High");
    }
    current_speed = speed;
}

void print_io_state() {
    Serial.println();
    Serial.print("Speed 1 output = ");
    Serial.println(digitalRead(FAN_SPEED_1));
    Serial.print("Speed 2 output = ");
    Serial.println(digitalRead(FAN_SPEED_2));
    Serial.print("Speed 3 output = ");
    Serial.println(digitalRead(FAN_SPEED_3));
}

void set_fan_speed(char new_speed) {
    if(new_speed == '0')
        set_fan_io(0);
    else if(new_speed == '1')
        set_fan_io(1);
    else if(new_speed == '2')
        set_fan_io(2);
    else if(new_speed == '3')
        set_fan_io(3);

    print_io_state();
}

void reconnect() {
    // Loop until we're reconnected
    while (!client.connected()) {
        Serial.print("Attempting MQTT connection...");
        // Attempt to connect
        if (client.connect("ESP8266 Client")) {
            Serial.println("connected");
            client.subscribe(speed_topic);
            Serial.print("Subscribed to topic ");
            Serial.println(speed_topic);
            client.subscribe(query_topic);
            Serial.print("Subscribed to topic ");
            Serial.println(query_topic);
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
