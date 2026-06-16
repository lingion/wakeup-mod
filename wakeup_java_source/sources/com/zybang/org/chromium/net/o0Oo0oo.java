package com.zybang.org.chromium.net;

import com.zybang.org.chromium.net.ProxyChangeListener;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class o0Oo0oo implements ProxyChangeListener.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ProxyChangeListener.OooO0O0 f12701OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12702OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    o0Oo0oo() {
    }

    public static ProxyChangeListener.OooO0O0 OooO0OO() {
        if (o0000oo.f18250OooO00o) {
            ProxyChangeListener.OooO0O0 oooO0O0 = f12701OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.ProxyChangeListener.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new o0Oo0oo();
    }

    @Override // com.zybang.org.chromium.net.ProxyChangeListener.OooO0O0
    public void OooO00o(long j, ProxyChangeListener proxyChangeListener, String str, int i, String str2, String[] strArr) {
        o0000oo.OooOo0(j, proxyChangeListener, str, i, str2, strArr);
    }

    @Override // com.zybang.org.chromium.net.ProxyChangeListener.OooO0O0
    public void OooO0O0(long j, ProxyChangeListener proxyChangeListener) {
        o0000oo.OooOo00(j, proxyChangeListener);
    }
}
