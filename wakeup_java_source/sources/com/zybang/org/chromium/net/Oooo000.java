package com.zybang.org.chromium.net;

import com.zybang.org.chromium.net.NetworkActivationRequest;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class Oooo000 implements NetworkActivationRequest.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static NetworkActivationRequest.OooO00o f12370OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12371OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    Oooo000() {
    }

    public static NetworkActivationRequest.OooO00o OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            NetworkActivationRequest.OooO00o oooO00o = f12370OooO00o;
            if (oooO00o != null) {
                return oooO00o;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.NetworkActivationRequest.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new Oooo000();
    }

    @Override // com.zybang.org.chromium.net.NetworkActivationRequest.OooO00o
    public void OooO00o(long j, long j2) {
        o0000oo.OooOOO0(j, j2);
    }
}
