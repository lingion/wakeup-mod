package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetWebSocket;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOOOO implements CronetWebSocket.OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetWebSocket.OooOOO0 f12608OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12609OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooOOOO() {
    }

    public static CronetWebSocket.OooOOO0 OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            CronetWebSocket.OooOOO0 oooOOO0 = f12608OooO00o;
            if (oooOOO0 != null) {
                return oooOOO0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetWebSocket.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooOOOO();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetWebSocket.OooOOO0
    public boolean OooO00o(long j, CronetWebSocket cronetWebSocket) {
        return o0000oo.OoooOoO(j, cronetWebSocket);
    }
}
