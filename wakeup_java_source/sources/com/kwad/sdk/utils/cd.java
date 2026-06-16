package com.kwad.sdk.utils;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.kwad.sdk.service.ServiceProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cd {
    private static boolean bgL = false;
    private static final List<a> bgM = new CopyOnWriteArrayList();

    public static class a implements com.kwad.sdk.core.b {
        public String bgN;
        public String bgO;
        public int level;

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "level", this.level);
            aa.putValue(jSONObject, "ssid", this.bgN);
            aa.putValue(jSONObject, "bssid", this.bgO);
            return jSONObject;
        }
    }

    public static boolean eq(Context context) {
        return (context.getApplicationInfo().targetSdkVersion < 29 || Build.VERSION.SDK_INT < 29) ? Build.VERSION.SDK_INT >= 23 && ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) == -1 && ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.h) == -1 : ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.g) == -1;
    }

    public static List<a> o(Context context, int i) {
        WifiManager wifiManager;
        if (bc.useNetworkStateDisable()) {
            return new ArrayList();
        }
        if (!bgL && ServiceProvider.getSDKConfig().canReadNearbyWifiList()) {
            List<a> list = bgM;
            if (list.isEmpty() && context != null) {
                if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(32L)) {
                    return list;
                }
                try {
                } catch (Exception e) {
                    bgL = true;
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                }
                if (eq(context) || (wifiManager = (WifiManager) context.getApplicationContext().getSystemService(com.baidu.mobads.container.util.e.a.a)) == null) {
                    return list;
                }
                WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                List<ScanResult> scanResults = wifiManager.getScanResults();
                if (scanResults != null) {
                    for (ScanResult scanResult : scanResults) {
                        a aVar = new a();
                        aVar.bgN = scanResult.SSID;
                        aVar.bgO = scanResult.BSSID;
                        aVar.level = scanResult.level;
                        if (connectionInfo.getBSSID() == null || scanResult.BSSID == null || !TextUtils.equals(connectionInfo.getBSSID().replace("\"", ""), scanResult.BSSID.replace("\"", "")) || connectionInfo.getSSID() == null || scanResult.SSID == null || !TextUtils.equals(connectionInfo.getSSID().replace("\"", ""), scanResult.SSID.replace("\"", ""))) {
                            bgM.add(aVar);
                        } else {
                            bgM.add(0, aVar);
                        }
                        List<a> list2 = bgM;
                        if (list2.size() >= i) {
                            return list2;
                        }
                    }
                }
                return bgM;
            }
        }
        return bgM;
    }
}
