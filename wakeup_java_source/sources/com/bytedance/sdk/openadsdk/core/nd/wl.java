package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.SparseArray;
import java.text.DecimalFormat;
import java.util.Formatter;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class wl implements com.bytedance.sdk.component.a.h.h, Function {
    public int a() {
        return 1;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return getAndroidId();
            case 2:
            case 6:
            case 19:
            case 22:
            case 23:
            case 24:
            case 27:
            case 28:
            default:
                return null;
            case 3:
                return Integer.valueOf(h());
            case 4:
                return getDeviceModel();
            case 5:
                return bj();
            case 7:
                return cg();
            case 8:
                return getLocalLanguage();
            case 9:
                return getMcc();
            case 10:
                return getMnc();
            case 11:
                return Integer.valueOf(a());
            case 12:
                return ta();
            case 13:
                return je();
            case 14:
                return getTotalMem();
            case 15:
                return getTotalSpace();
            case 16:
                return yv();
            case 17:
                return u();
            case 18:
                return wl();
            case 20:
                return getIP();
            case 21:
                return getUUId();
            case 25:
                return getCompilingTime();
            case 26:
                return getBuildSerial();
            case 29:
                return rb();
            case 30:
                return getRom();
            case 31:
                return Integer.valueOf(getTimeZoneInt());
            case 32:
                return qo();
            case 33:
                return Integer.valueOf(getDeviceType(((Boolean) sparseArray.get(1)).booleanValue()));
            case 34:
                return getWebViewUA();
            case 35:
                return getNewIpAddrs(((Boolean) sparseArray.get(1)).booleanValue());
            case 36:
                return getWifiMac((Boolean) sparseArray.get(1));
            case 37:
                com.bytedance.sdk.component.a.h.cg location = getLocation();
                return location != null ? new com.bytedance.sdk.component.a.h.a(location) : location;
            case 38:
                return getImei((Boolean) sparseArray.get(1));
            case 39:
                return getMacAddress((Boolean) sparseArray.get(1));
            case 40:
                return getSSID((Boolean) sparseArray.get(1));
            case 41:
                return getImsi((Boolean) sparseArray.get(1));
            case 42:
                return getOAID(((Boolean) sparseArray.get(1)).booleanValue());
            case 43:
                return getAppLogDid();
            case 44:
                return getIpv6();
        }
    }

    public String bj() {
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        return context == null ? "" : Settings.Global.getString(context.getContentResolver(), "device_name");
    }

    public String cg() {
        return Locale.getDefault().getLanguage();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getAndroidId() {
        return com.bytedance.sdk.openadsdk.core.x.je();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getAppLogDid() {
        return com.bytedance.sdk.openadsdk.core.je.h().cg();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getBuildSerial() {
        return com.bytedance.sdk.openadsdk.core.x.u();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getCompilingTime() {
        return com.bytedance.sdk.openadsdk.core.x.a();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getDeviceModel() {
        return com.bytedance.sdk.openadsdk.core.x.x();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public int getDeviceType(boolean z) {
        return qo.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), z);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getIP() {
        return qo.je();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getImei(Boolean bool) {
        return com.bytedance.sdk.openadsdk.core.x.h(bool);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getImsi(Boolean bool) {
        return com.bytedance.sdk.openadsdk.core.x.bj(bool);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getIpv6() {
        return qo.yv();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getLocalLanguage() {
        return qo.qo();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public com.bytedance.sdk.component.a.h.cg getLocation() {
        return a.h(com.bytedance.sdk.openadsdk.core.uj.getContext());
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getMacAddress(Boolean bool) {
        return com.bytedance.sdk.openadsdk.core.x.ta(bool);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getMcc() {
        return com.bytedance.sdk.openadsdk.core.x.i();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getMnc() {
        return com.bytedance.sdk.openadsdk.core.x.vb();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String[] getNewIpAddrs(boolean z) {
        return qo.h(z);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getOAID(boolean z) {
        return n.h(z);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getRom() {
        return com.bytedance.sdk.openadsdk.core.z.h.qo();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getSSID(Boolean bool) {
        return com.bytedance.sdk.openadsdk.core.x.cg(bool);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public int getTimeZoneInt() {
        return com.bytedance.sdk.openadsdk.core.z.h.l();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getTotalMem() {
        return String.valueOf(Long.parseLong(jg.l()) * 1024);
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getTotalSpace() {
        return String.valueOf(jg.r());
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getUUId() {
        return com.bytedance.sdk.openadsdk.core.cg.h.cg();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getWebViewUA() {
        return jg.yv();
    }

    @Override // com.bytedance.sdk.component.a.h.h
    public String getWifiMac(Boolean bool) {
        return com.bytedance.sdk.openadsdk.core.x.a(bool);
    }

    public int h() {
        return com.bytedance.sdk.component.utils.f.cg(com.bytedance.sdk.openadsdk.core.uj.getContext());
    }

    public String je() {
        try {
            return TimeZone.getDefault().getDisplayName(false, 0);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return "";
        }
    }

    public String qo() {
        return com.bytedance.sdk.openadsdk.core.z.h.h(m.u(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    public String rb() {
        return jg.je();
    }

    public String ta() {
        return Build.VERSION.RELEASE;
    }

    public String u() {
        String string;
        double dCurrentTimeMillis = (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / 1000.0d;
        try {
            string = new Formatter().format("%.6f", Double.valueOf(dCurrentTimeMillis)).toString();
        } catch (Exception unused) {
            string = "";
        }
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return new DecimalFormat("#0.000000").format(dCurrentTimeMillis);
        } catch (Exception unused2) {
            return string;
        }
    }

    public String wl() {
        return com.bytedance.sdk.openadsdk.core.x.r();
    }

    public String yv() {
        return Build.MANUFACTURER;
    }
}
