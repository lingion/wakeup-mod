package com.tencent.bugly.proguard;

import javax.net.ssl.HostnameVerifier;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class bx {
    public static final HostnameVerifier eF;
    private static HostnameVerifier eG;
    public static final bx eH = new bx();

    static {
        bu buVar = new bu();
        eF = buVar;
        eG = buVar;
    }

    private bx() {
    }

    public static void a(HostnameVerifier hostnameVerifier) {
        synchronized (by.class) {
            eG = hostnameVerifier;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }

    public static HostnameVerifier av() {
        HostnameVerifier hostnameVerifier = eG;
        return hostnameVerifier == null ? eF : hostnameVerifier;
    }
}
