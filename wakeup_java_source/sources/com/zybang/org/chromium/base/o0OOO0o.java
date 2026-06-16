package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.ZybUtils;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class o0OOO0o implements ZybUtils.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static ZybUtils.OooO0OO f12253OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12254OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    o0OOO0o() {
    }

    public static ZybUtils.OooO0OO OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            ZybUtils.OooO0OO oooO0OO = f12253OooO00o;
            if (oooO0OO != null) {
                return oooO0OO;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.ZybUtils.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new o0OOO0o();
    }

    @Override // com.zybang.org.chromium.base.ZybUtils.OooO0OO
    public void OooO00o() {
        o0000oo.OooOO0O();
    }
}
