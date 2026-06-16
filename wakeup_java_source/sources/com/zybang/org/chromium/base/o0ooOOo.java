package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.TraceEvent;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class o0ooOOo implements TraceEvent.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static TraceEvent.OooO00o f12257OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12258OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    o0ooOOo() {
    }

    public static TraceEvent.OooO00o OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            TraceEvent.OooO00o oooO00o = f12257OooO00o;
            if (oooO00o != null) {
                return oooO00o;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new o0ooOOo();
    }

    @Override // com.zybang.org.chromium.base.TraceEvent.OooO00o
    public void OooO00o(String str, String str2) {
        o0000oo.OooOO0(str, str2);
    }
}
