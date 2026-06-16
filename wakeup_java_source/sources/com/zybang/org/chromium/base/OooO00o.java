package com.zybang.org.chromium.base;

import android.content.Context;

/* loaded from: classes5.dex */
public abstract class OooO00o {
    public static int OooO00o(Context context, String str, int i, int i2) {
        try {
            return context.checkPermission(str, i, i2);
        } catch (RuntimeException unused) {
            return -1;
        }
    }
}
