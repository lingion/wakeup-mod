package com.kwad.sdk;

/* loaded from: classes4.dex */
public final class e {
    public static final e awh = new e(10000, "其他异常");
    public static final e awi = new e(10001, "初始化参数异常");
    public static final e awj = new e(11001, "SDK未调用init方法");
    public int code;
    public String msg;

    public e(int i, String str) {
        this.code = i;
        this.msg = str;
    }
}
