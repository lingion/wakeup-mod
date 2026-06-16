package com.zybang.privacy;

import android.content.ContentResolver;
import android.net.wifi.WifiInfo;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import java.net.NetworkInterface;

/* loaded from: classes5.dex */
public abstract class OooO0OO {
    public static String OooO(WifiInfo wifiInfo) {
        return "00:00:00:00:00:00";
    }

    public static String OooO00o(ContentResolver contentResolver, String str) {
        return "android_id".equals(str) ? TMAtomicOnceGetters.getAndroidId() : Settings.Secure.getString(contentResolver, str);
    }

    public static String OooO0O0(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getDeviceId();
    }

    public static String OooO0OO(TelephonyManager telephonyManager, int i) {
        return TMAtomicOnceGetters.getDeviceId(i);
    }

    public static String OooO0Oo() {
        return TMAtomicOnceGetters.getSN1();
    }

    public static byte[] OooO0o(NetworkInterface networkInterface) {
        return new byte[]{0, 0, 0, 0, 0, 0};
    }

    public static String OooO0o0() {
        return TMAtomicOnceGetters.getSN3();
    }

    public static String OooO0oO(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getImei();
    }

    public static String OooO0oo(TelephonyManager telephonyManager, int i) {
        return TMAtomicOnceGetters.getImei(i);
    }

    public static String OooOO0(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getMeid();
    }

    public static String OooOO0O(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getNetworkOperator();
    }

    public static String OooOO0o(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getSimOperator();
    }

    public static String OooOOO(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getSimSerialNumber();
    }

    public static String OooOOO0(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getSimOperatorName();
    }

    public static String OooOOOO(TelephonyManager telephonyManager) {
        return TMAtomicOnceGetters.getSubscriberId();
    }

    public static String OooOOOo(ContentResolver contentResolver, String str) {
        return "android_id".equals(str) ? TMAtomicOnceGetters.getAndroidId() : Settings.System.getString(contentResolver, str);
    }
}
