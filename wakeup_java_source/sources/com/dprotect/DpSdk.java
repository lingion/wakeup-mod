package com.dprotect;

import Oooo000.OooOO0;
import o000Oo0o.o00Oo0;

/* loaded from: classes3.dex */
public class DpSdk {
    static {
        try {
            System.loadLibrary("dpsdk");
        } catch (Throwable unused) {
            o00Oo0.OooO00o(OooOO0.OooO0Oo(), "dpsdk");
        }
    }

    public static native String getTicket();

    public static native void init();
}
