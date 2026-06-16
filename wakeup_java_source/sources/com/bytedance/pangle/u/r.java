package com.bytedance.pangle.u;

/* loaded from: classes2.dex */
public class r extends Exception {
    public final int h;

    public r(int i, String str) {
        super(str);
        this.h = i;
    }

    public r(int i, String str, Throwable th) {
        super(str, th);
        this.h = i;
    }
}
