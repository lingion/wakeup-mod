package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* loaded from: classes4.dex */
public class NetWorkReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null) {
            int i = 1;
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            if (networkInfo == null) {
                return;
            }
            boolean zIsConnected = networkInfo.isConnected();
            o000O.OooO00o("NetWorkReceiver", " NetWorkReceiver 网络变化 isWifiConn：" + zIsConnected);
            if (zIsConnected) {
                o000O.OooO00o("NetWorkReceiver", "-->wifi");
                i = 0;
            } else {
                NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(0);
                if (networkInfo2 == null || !networkInfo2.isConnected()) {
                    o000O.OooO00o("NetWorkReceiver", "-->ANY");
                    i = 2;
                } else {
                    o000O.OooO00o("NetWorkReceiver", "-->mobile");
                }
            }
            o00O00o0.OooO0O0().OooO0OO(i);
        }
    }
}
