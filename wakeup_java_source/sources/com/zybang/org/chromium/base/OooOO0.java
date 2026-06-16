package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.JavaExceptionReporter;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOO0 implements JavaExceptionReporter.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static JavaExceptionReporter.OooO00o f12213OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12214OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    OooOO0() {
    }

    public static JavaExceptionReporter.OooO00o OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            JavaExceptionReporter.OooO00o oooO00o = f12213OooO00o;
            if (oooO00o != null) {
                return oooO00o;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.JavaExceptionReporter.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new OooOO0();
    }

    @Override // com.zybang.org.chromium.base.JavaExceptionReporter.OooO00o
    public void OooO00o(boolean z, Throwable th) {
        o0000oo.OooO0o0(z, th);
    }
}
