package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public enum bp {
    TYPE_INIT(-1),
    TYPE_UNKNOWN(0),
    TYPE_NET(1),
    TYPE_WAP(2),
    TYPE_WIFI(4),
    T_APN_CMWAP(8),
    T_APN_3GWAP(16),
    T_APN_UNIWAP(32),
    T_APN_CTWAP(64),
    T_APN_CTNET(128),
    T_APN_UNINET(256),
    T_APN_3GNET(512),
    T_APN_CMNET(1024),
    T_APN_CTLTE(2048),
    T_APN_WONET(4096),
    T_APN_CMLTE(8192),
    T_APN_CM3G(16384);

    private final int value;

    bp(int i) {
        this.value = i;
    }
}
