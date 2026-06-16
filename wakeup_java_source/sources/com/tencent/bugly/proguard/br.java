package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public enum br {
    NETWORK_NONE("NONE"),
    NETWORK_WIFI("WIFI"),
    NETWORK_2G("2G"),
    NETWORK_3G("3G"),
    NETWORK_4G("4G"),
    NETWORK_MOBILE("MOBILE");

    public final String value;

    br(String str) {
        this.value = str;
    }
}
