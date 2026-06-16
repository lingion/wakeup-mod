package com.qq.e.comm.util;

/* loaded from: classes4.dex */
public class AdError {
    private int a;
    private String b;

    public AdError() {
    }

    public int getErrorCode() {
        return this.a;
    }

    public String getErrorMsg() {
        return this.b;
    }

    public AdError(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
