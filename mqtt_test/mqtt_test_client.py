#!/usr/bin/env python

import time
import paho.mqtt.client as paho

broker="YOUR_IP"
client = None

#define callback
def on_message(client, userdata, message):
    print("received message =",str(message.payload.decode("utf-8")))

def start_client():
    #create client object client1.on_publish = on_publish #assign function to callback client1.connect(broker,port)
    client = paho.Client("client-001")

    #establish connection client1.publish("house/bulb1","on")

    # Connect the client to the on_message callback
    client.on_message=on_message

    print("connecting to broker ",broker)
    client.connect(broker)#connect

    print("Starting loop")
    client.loop_start()
    return client

def subscribe_topic(client, topic):
    print("subscribing to '%s'" % topic)
    client.subscribe(topic)
    time.sleep(2)

def publish_to_topic(client, topic, value):
    print("publishing value '%s' to topic '%s'" % (value, topic))
    client.publish(topic, value)

def stop_client(client):
    print("stopping client")
    client.disconnect()
    client.loop_stop()

def get_input():
    return str(input("Value to publish: "))

if __name__ == "__main__":
    client = start_client()
    subscribe_topic(client, "smartfan/status")
    loop = 1
    while(loop):
        val = get_input()
        if(val == "q"):
            stop_client(client)
            loop = 0
        else:
            publish_to_topic(client, "smartfan/speed", val)

