package com.bytedance.adsdk.bj.bj.h;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class h {
    private Object[] bj;
    private String h;

    public Object[] bj() {
        return this.bj;
    }

    public String h() {
        return this.h;
    }

    public String toString() {
        return "MethodResult{methodName='" + this.h + "', args=" + Arrays.toString(this.bj) + '}';
    }

    public void h(String str) {
        this.h = str;
    }

    public void h(Object[] objArr) {
        this.bj = objArr;
    }
}
