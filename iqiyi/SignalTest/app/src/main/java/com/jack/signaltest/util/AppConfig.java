package com.jack.signaltest.util;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.pm.ActivityInfoCompat;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by jackzhous on 2017/12/15.
 */

public class AppConfig {


    public static final int NETWORKTYPE_WIFI = 0;
    public static final int NETWORKTYPE_4G = 1;
    public static final int NETWORKTYPE_2G = 2;
    public static final int NETWORKTYPE_NONE = 3;


    private static List<String> permissionList = new ArrayList<>();

    public static void initPerssion(Activity context){
        permissionList.add(Manifest.permission.INTERNET);
        permissionList.add(Manifest.permission.CHANGE_NETWORK_STATE);
        permissionList.add(Manifest.permission.ACCESS_NETWORK_STATE);
        permissionList.add(Manifest.permission.ACCESS_WIFI_STATE);
        permissionList.add(Manifest.permission.ACCESS_COARSE_LOCATION);

        List<String> unGetPrmissionList = new ArrayList<>();

        for(int i =0 ;i < permissionList.size() ;i++){
            if (PackageManager.PERMISSION_GRANTED !=  ContextCompat.checkSelfPermission(context, permissionList.get(i))) {
                unGetPrmissionList.add(permissionList.get(i));
            }
        }

        if(unGetPrmissionList.size() <= 0 ){
            return;
        }

        String[] permes = new String[unGetPrmissionList.size()];
        unGetPrmissionList.toArray(permes);
        ActivityCompat.requestPermissions(context, permes, 127);

    }

}
