package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.JavaHandlerThread;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOO0O implements JavaHandlerThread.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static JavaHandlerThread.OooO0o f12215OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12216OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    OooOO0O() {
    }

    public static JavaHandlerThread.OooO0o OooO0OO() {
        if (o0000oo.f18250OooO00o) {
            JavaHandlerThread.OooO0o oooO0o = f12215OooO00o;
            if (oooO0o != null) {
                return oooO0o;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.JavaHandlerThread.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new OooOO0O();
    }

    @Override // com.zybang.org.chromium.base.JavaHandlerThread.OooO0o
    public void OooO00o(long j, long j2) {
        o0000oo.OooO0o(j, j2);
    }

    @Override // com.zybang.org.chromium.base.JavaHandlerThread.OooO0o
    public void OooO0O0(long j) {
        o0000oo.OooO0oO(j);
    }
}
