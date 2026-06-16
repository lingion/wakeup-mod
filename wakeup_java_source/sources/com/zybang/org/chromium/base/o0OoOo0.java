package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.PowerMonitor;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class o0OoOo0 implements PowerMonitor.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static PowerMonitor.OooO0O0 f12255OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12256OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    o0OoOo0() {
    }

    public static PowerMonitor.OooO0O0 OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            PowerMonitor.OooO0O0 oooO0O0 = f12255OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.PowerMonitor.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(false);
        return new o0OoOo0();
    }

    @Override // com.zybang.org.chromium.base.PowerMonitor.OooO0O0
    public void OooO00o() {
        o0000oo.OooO0oo();
    }
}
