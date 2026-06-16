package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class TraceEvent implements AutoCloseable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static volatile boolean f12242OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f12243OooO0o0;

    interface OooO00o {
        void OooO00o(String str, String str2);
    }

    public static void OooO0O0(String str) {
        OooO0OO(str, null);
    }

    public static void OooO0OO(String str, String str2) {
        EarlyTraceEvent.OooO0o0(str, false);
        if (f12242OooO0o) {
            o0ooOOo.OooO0O0().OooO00o(str, str2);
        }
    }

    static void OooO0Oo() {
    }

    @CalledByNative
    public static void setEnabled(boolean z) {
        if (z) {
            EarlyTraceEvent.OooO00o();
        }
        if (f12242OooO0o != z) {
            f12242OooO0o = z;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        OooO0O0(this.f12243OooO0o0);
    }
}
