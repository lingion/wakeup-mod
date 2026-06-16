package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.List;

/* loaded from: classes2.dex */
public class rb {
    public static String a() {
        return uj().getMcc();
    }

    public static String bj() {
        return uj().getDeviceModel();
    }

    public static String cg() {
        return uj().getLocalLanguage();
    }

    public static String f() {
        return uj().getIP();
    }

    public static String h() {
        return uj().getAndroidId();
    }

    public static String i() {
        return uj().getWebViewUA();
    }

    public static String je() {
        return uj().getTotalMem();
    }

    public static String l() {
        return uj().getMacAddress(null);
    }

    public static int mx() {
        return uj().getTimeZoneInt();
    }

    public static String qo() {
        return uj().getBuildSerial();
    }

    public static String r() {
        return uj().getAppLogDid();
    }

    public static String rb() {
        return uj().getCompilingTime();
    }

    public static String ta() {
        return uj().getMnc();
    }

    public static String u() {
        return uj().getImei(null);
    }

    public static com.bytedance.sdk.component.a.h.h uj() {
        return (com.bytedance.sdk.component.a.h.h) com.bytedance.sdk.openadsdk.ats.cg.h("device_info");
    }

    public static String vb() {
        return uj().getIpv6();
    }

    public static com.bytedance.sdk.component.a.h.cg vq() {
        return uj().getLocation();
    }

    public static String wl() {
        return uj().getWifiMac(null);
    }

    public static String wv() {
        return uj().getRom();
    }

    public static String x() {
        return uj().getUUId();
    }

    public static String yv() {
        return uj().getTotalSpace();
    }

    public static String a(com.bytedance.sdk.openadsdk.core.kn.h hVar) {
        return uj().getSSID(Boolean.valueOf((hVar.bj() && hVar.cg()) ? false : true));
    }

    public static String[] bj(boolean z) {
        return uj().getNewIpAddrs(z);
    }

    public static String cg(com.bytedance.sdk.openadsdk.core.kn.h hVar) {
        return uj().getMacAddress(Boolean.valueOf(hVar.bj()));
    }

    public static int h(boolean z) {
        return uj().getDeviceType(z);
    }

    public static String ta(com.bytedance.sdk.openadsdk.core.kn.h hVar) {
        return uj().getImsi(Boolean.valueOf(hVar.h()));
    }

    public static String bj(com.bytedance.sdk.openadsdk.core.kn.h hVar) {
        return uj().getImei(Boolean.valueOf(hVar.h()));
    }

    public static String cg(boolean z) {
        return uj().getOAID(z);
    }

    public static String h(com.bytedance.sdk.openadsdk.core.kn.h hVar) {
        return uj().getWifiMac(Boolean.valueOf((hVar.bj() && hVar.cg()) ? false : true));
    }

    public static List<ResolveInfo> h(Intent intent, int i) {
        return com.bytedance.sdk.openadsdk.core.uj.getContext().getPackageManager().queryIntentActivities(intent, i);
    }
}
