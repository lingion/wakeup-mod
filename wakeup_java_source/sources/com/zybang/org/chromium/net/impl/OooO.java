package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetLibraryLoader;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooO implements CronetLibraryLoader.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetLibraryLoader.OooO0O0 f12553OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12554OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooO() {
    }

    public static CronetLibraryLoader.OooO0O0 OooO0OO() {
        if (o0000oo.f18250OooO00o) {
            CronetLibraryLoader.OooO0O0 oooO0O0 = f12553OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetLibraryLoader.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooO();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetLibraryLoader.OooO0O0
    public String OooO00o() {
        return o0000oo.OooOoo();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetLibraryLoader.OooO0O0
    public void OooO0O0() {
        o0000oo.OooOoo0();
    }
}
