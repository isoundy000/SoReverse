package com.jack.signaltest;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.telephony.CellLocation;
import android.telephony.NeighboringCellInfo;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import android.view.View;
import android.widget.TextView;

import com.jack.signaltest.util.AppConfig;

import java.util.List;

import static com.jack.signaltest.util.AppConfig.NETWORKTYPE_2G;
import static com.jack.signaltest.util.AppConfig.NETWORKTYPE_4G;
import static com.jack.signaltest.util.AppConfig.NETWORKTYPE_NONE;
import static com.jack.signaltest.util.AppConfig.NETWORKTYPE_WIFI;

public class MainActivity extends AppCompatActivity{


    TextView signalValue;

    TelephonyManager mTelephonyManager;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        signalValue = (TextView) findViewById(R.id.tv_test_result);

        AppConfig.initPerssion(this);

        mTelephonyManager = (TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);


    }

    public void onSignalTest(View view){
        mTelephonyManager.listen(phoneStateListener, PhoneStateListener.LISTEN_SIGNAL_STRENGTHS);
    }


    @Override
    protected void onResume() {
        super.onResume();
    }


    @Override
    protected void onStop() {
        super.onStop();

        mTelephonyManager.listen(phoneStateListener, PhoneStateListener.LISTEN_NONE);
    }

    private PhoneStateListener phoneStateListener = new PhoneStateListener(){
        @Override
        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
            super.onSignalStrengthsChanged(signalStrength);

            int asu=signalStrength.getGsmSignalStrength();
            int lastSignal = -113 + 2*asu; //????
            signalValue.setText("gsm: " + lastSignal + "dB, " + signalStrength.toString());
        }
    };



}
