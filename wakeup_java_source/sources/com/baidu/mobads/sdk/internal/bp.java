package com.baidu.mobads.sdk.internal;

/* loaded from: classes2.dex */
public enum bp {
    INTERFACE_USE_PROBLEM(1010001, "接口使用问题"),
    SHOW_STANDARD_UNFIT(3040001, "容器大小不达标");

    public static final String c = "msg";
    private int d;
    private String e;

    bp(int i, String str) {
        this.d = i;
        this.e = str;
    }

    public int b() {
        return this.d;
    }

    public String c() {
        return this.e;
    }
}
