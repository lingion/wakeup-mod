package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.EarlyTraceEvent;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooO implements EarlyTraceEvent.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static EarlyTraceEvent.OooO0O0 f12204OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12205OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    OooO() {
    }

    public static EarlyTraceEvent.OooO0O0 OooO0o0() {
        if (o0000oo.f18250OooO00o) {
            EarlyTraceEvent.OooO0O0 oooO0O0 = f12204OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.EarlyTraceEvent.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new OooO();
    }

    @Override // com.zybang.org.chromium.base.EarlyTraceEvent.OooO0O0
    public void OooO00o(String str, long j, int i, long j2) {
        o0000oo.OooO0OO(str, j, i, j2);
    }

    @Override // com.zybang.org.chromium.base.EarlyTraceEvent.OooO0O0
    public void OooO0O0(String str, long j, int i, long j2) {
        o0000oo.OooO00o(str, j, i, j2);
    }

    @Override // com.zybang.org.chromium.base.EarlyTraceEvent.OooO0O0
    public void OooO0OO(String str, long j, int i, long j2) {
        o0000oo.OooO0Oo(str, j, i, j2);
    }

    @Override // com.zybang.org.chromium.base.EarlyTraceEvent.OooO0O0
    public void OooO0Oo(String str, long j, int i, long j2) {
        o0000oo.OooO0O0(str, j, i, j2);
    }
}
