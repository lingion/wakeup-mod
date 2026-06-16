package com.kuaishou.weapon.p0;

import android.location.Location;
import android.net.wifi.WifiInfo;
import android.telephony.TelephonyManager;
import com.qq.e.comm.managers.setting.GlobalSetting;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cs {
    private ct a = new ct();

    public JSONObject a() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            ct ctVar = new ct();
            int iA = ctVar.a(TelephonyManager.class, "getDeviceId", new Object[0]);
            if (iA > 0) {
                jSONObject.put("0", iA);
            }
            int iA2 = ctVar.a(TelephonyManager.class, "getSubscriberId", new Object[0]);
            if (iA2 > 0) {
                jSONObject.put("1", iA2);
            }
            int iA3 = ctVar.a(TelephonyManager.class, "getSimSerialNumber", new Object[0]);
            if (iA3 > 0) {
                jSONObject.put("2", iA3);
            }
            int iA4 = ctVar.a(Location.class, "getLatitude", new Object[0]);
            if (iA4 > 0) {
                jSONObject.put("3", iA4);
            }
            int iA5 = ctVar.a(Location.class, "getLongitude", new Object[0]);
            if (iA5 > 0) {
                jSONObject.put("4", iA5);
            }
            int iA6 = ctVar.a(WifiInfo.class, "getMacAddress", new Object[0]);
            if (iA6 > 0) {
                jSONObject.put("6", iA6);
            }
            int iA7 = ctVar.a(WifiInfo.class, "getBSSID", new Object[0]);
            if (iA7 > 0) {
                jSONObject.put("7", iA7);
            }
            int iA8 = ctVar.a(WifiInfo.class, "getRssi", new Object[0]);
            if (iA8 > 0) {
                jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, iA8);
            }
            int iA9 = ctVar.a(JSONObject.class, "toString", new Object[0]);
            if (iA9 > 0) {
                jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, iA9);
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONObject b() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            int iA = this.a.a();
            if (iA <= 0) {
                return null;
            }
            int iA2 = this.a.a(iA, TelephonyManager.class, "getDeviceId", new Object[0]);
            if (iA2 > 0) {
                jSONObject.put("0", iA2);
            }
            int iA3 = this.a.a(iA, TelephonyManager.class, "getSubscriberId", new Object[0]);
            if (iA3 > 0) {
                jSONObject.put("1", iA3);
            }
            int iA4 = this.a.a(iA, TelephonyManager.class, "getSimSerialNumber", new Object[0]);
            if (iA4 > 0) {
                jSONObject.put("2", iA4);
            }
            int iA5 = this.a.a(iA, Location.class, "getLatitude", new Object[0]);
            if (iA5 > 0) {
                jSONObject.put("3", iA5);
            }
            int iA6 = this.a.a(iA, Location.class, "getLongitude", new Object[0]);
            if (iA6 > 0) {
                jSONObject.put("4", iA6);
            }
            int iA7 = this.a.a(iA, WifiInfo.class, "getMacAddress", new Object[0]);
            if (iA7 > 0) {
                jSONObject.put("6", iA7);
            }
            int iA8 = this.a.a(iA, WifiInfo.class, "getBSSID", new Object[0]);
            if (iA8 > 0) {
                jSONObject.put("7", iA8);
            }
            int iA9 = this.a.a(iA, WifiInfo.class, "getRssi", new Object[0]);
            if (iA9 > 0) {
                jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, iA9);
            }
            int iA10 = this.a.a(iA, JSONObject.class, "toString", new Object[0]);
            if (iA10 > 0) {
                jSONObject.put(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, iA10);
            }
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }
}
