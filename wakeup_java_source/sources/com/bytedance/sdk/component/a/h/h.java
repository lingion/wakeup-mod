package com.bytedance.sdk.component.a.h;

/* loaded from: classes2.dex */
public interface h {
    String getAndroidId();

    String getAppLogDid();

    String getBuildSerial();

    String getCompilingTime();

    String getDeviceModel();

    int getDeviceType(boolean z);

    String getIP();

    String getImei(Boolean bool);

    String getImsi(Boolean bool);

    String getIpv6();

    String getLocalLanguage();

    cg getLocation();

    String getMacAddress(Boolean bool);

    String getMcc();

    String getMnc();

    String[] getNewIpAddrs(boolean z);

    String getOAID(boolean z);

    String getRom();

    String getSSID(Boolean bool);

    int getTimeZoneInt();

    String getTotalMem();

    String getTotalSpace();

    String getUUId();

    String getWebViewUA();

    String getWifiMac(Boolean bool);
}
