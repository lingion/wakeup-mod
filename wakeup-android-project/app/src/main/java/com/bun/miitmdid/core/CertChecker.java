package com.bun.miitmdid.core;

import android.content.Context;

/* loaded from: classes2.dex */
public class CertChecker {
    public static final CertChecker a = new CertChecker();

    static {
        try {
            System.loadLibrary("msaoaidauth");
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
    }

    public static native CertChecker a();

    public native boolean verifyCert(Context context, String str);
}
