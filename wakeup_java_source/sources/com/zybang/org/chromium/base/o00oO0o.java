package com.zybang.org.chromium.base;

import o00oooo.o0000oo;

/* loaded from: classes5.dex */
public final class o00oO0o implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static oo000o f12251OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOOO0 f12252OooO0O0 = new OooO00o();

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }
    }

    public static oo000o OooO0O0() {
        if (o0000oo.f18250OooO00o) {
            oo000o oo000oVar = f12251OooO00o;
            if (oo000oVar != null) {
                return oo000oVar;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.base.TimeUtils.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        OooOo00.OooO00o(true);
        return new o00oO0o();
    }

    @Override // com.zybang.org.chromium.base.oo000o
    public long OooO00o() {
        return o0000oo.OooO();
    }
}
