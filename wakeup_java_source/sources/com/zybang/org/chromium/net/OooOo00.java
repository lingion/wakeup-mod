package com.zybang.org.chromium.net;

import com.zybang.org.chromium.net.HttpNegotiateAuthenticator;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOo00 implements HttpNegotiateAuthenticator.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static HttpNegotiateAuthenticator.OooO0OO f12368OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12369OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooOo00() {
    }

    public static HttpNegotiateAuthenticator.OooO0OO OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            HttpNegotiateAuthenticator.OooO0OO oooO0OO = f12368OooO00o;
            if (oooO0OO != null) {
                return oooO0OO;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.HttpNegotiateAuthenticator.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooOo00();
    }

    @Override // com.zybang.org.chromium.net.HttpNegotiateAuthenticator.OooO0OO
    public void OooO00o(long j, HttpNegotiateAuthenticator httpNegotiateAuthenticator, int i, String str) {
        o0000oo.OooOO0o(j, httpNegotiateAuthenticator, i, str);
    }
}
