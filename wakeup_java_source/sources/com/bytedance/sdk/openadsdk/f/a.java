package com.bytedance.sdk.openadsdk.f;

/* loaded from: classes.dex */
public enum a {
    TYPE_2G("2g"),
    TYPE_3G("3g"),
    TYPE_4G("4g"),
    TYPE_5G("5g"),
    TYPE_WIFI(com.baidu.mobads.container.util.e.a.a),
    TYPE_MOBILE("mobile"),
    TYPE_UNKNOWN("unknown");

    private String u;

    a(String str) {
        this.u = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.u;
    }
}
