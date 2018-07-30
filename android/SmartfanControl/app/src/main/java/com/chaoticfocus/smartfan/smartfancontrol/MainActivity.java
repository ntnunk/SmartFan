package com.chaoticfocus.smartfan.smartfancontrol;

import android.graphics.Color;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.Toast;

import org.eclipse.paho.client.mqttv3.IMqttDeliveryToken;
import org.eclipse.paho.client.mqttv3.MqttCallbackExtended;
import org.eclipse.paho.client.mqttv3.MqttMessage;

import Helpers.MqttHelper;

public class MainActivity extends AppCompatActivity {
    MqttHelper mqttHelper;
    WebView dataReceived;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        setMessage("Off", Color.GRAY);
        startMqtt();
    }

    private void startMqtt() {
        mqttHelper = new MqttHelper(getApplicationContext());
        mqttHelper.setCallback(new MqttCallbackExtended() {
            @Override
            public void connectComplete(boolean b, String s) {
            }

            @Override
            public void connectionLost(Throwable throwable) {
            }

            @Override
            public void messageArrived(String topic, MqttMessage mqttMessage) throws Exception {
                Log.w("Debug",mqttMessage.toString());

            }

            @Override
            public void deliveryComplete(IMqttDeliveryToken iMqttDeliveryToken) {
            }
        });
    }

    public void onClickButton(View v) {
        String message;
        int color;
        switch(v.getId()) {
            case R.id.offButton:
                message = "Off selected";
                color = Color.GRAY;
                mqttHelper.publishToTopic("0");
                break;
            case R.id.loButton:
                message = "Low Speed medium";
                color = Color.GREEN;
                mqttHelper.publishToTopic("1");
                break;
            case R.id.medButton:
                message = "Medium Speed selected";
                color = Color.YELLOW;
                mqttHelper.publishToTopic("2");
                break;
            case R.id.hiButton:
                message = "High Speed selected";
                color = Color.RED;
                mqttHelper.publishToTopic("3");
                break;
            default:
                throw new RuntimeException("Unknown button ID");
        }
        setMessage(message, color);
        Toast.makeText(this, message, Toast.LENGTH_LONG).show();
    }

    private void setMessage(String message, int bgColor) {
        dataReceived = (WebView)findViewById(R.id.dataReceived);

        String html = "<html><body style=\"font-size:22px;text-align:center;";
        if(bgColor == Color.GRAY)
            html += "color:black;background-color:gray;\">";
        else if(bgColor == Color.RED)
            html += "color:black;background-color:red;\">";
        else if(bgColor == Color.YELLOW)
            html += "color:black;background-color:yellow;\">";
        else if(bgColor == Color.GREEN)
            html += "color:black;background-color:green;\">";
        else
            html += "color:black;background-color:white;\">";
        html += "</body>" + message + "</html>";
        dataReceived.loadData(html, "text/html; charset=utf-8", "utf-8");
    }
}
