package com.bytedance.adsdk.bj.h;

/* loaded from: classes2.dex */
public class bj extends RuntimeException {
    public bj(String str, Throwable th) {
        super("Unable to parse expression:".concat(String.valueOf(str)), th);
    }
}
