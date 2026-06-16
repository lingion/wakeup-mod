package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetUrlRequestContext;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOOO0 implements CronetUrlRequestContext.OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetUrlRequestContext.OooOO0 f12606OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12607OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooOOO0() {
    }

    public static CronetUrlRequestContext.OooOO0 OooO() {
        if (o0000oo.f18250OooO00o) {
            CronetUrlRequestContext.OooOO0 oooOO02 = f12606OooO00o;
            if (oooOO02 != null) {
                return oooOO02;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetUrlRequestContext.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooOOO0();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public long OooO00o(long j) {
        return o0000oo.Oooo0O0(j);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public void OooO0O0(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, String str2) {
        o0000oo.Oooo00o(j, cronetUrlRequestContext, str, str2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public long OooO0OO(String str, String str2, boolean z, String str3, boolean z2, boolean z3, boolean z4, int i, long j, String str4, long j2, boolean z5, boolean z6, int i2) {
        return o0000oo.Oooo0OO(str, str2, z, str3, z2, z3, z4, i, j, str4, j2, z5, z6, i2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public void OooO0Oo(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, String str2, String str3) {
        o0000oo.Oooo0oO(j, cronetUrlRequestContext, str, str2, str3);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public void OooO0o(long j, String str, int i, int i2) {
        o0000oo.Oooo0(j, str, i, i2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public void OooO0o0(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, int i) {
        o0000oo.Oooo0o(j, cronetUrlRequestContext, str, i);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public int OooO0oO(int i) {
        return o0000oo.Oooo0oo(i);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequestContext.OooOO0
    public void OooO0oo(long j, CronetUrlRequestContext cronetUrlRequestContext) {
        o0000oo.Oooo0o0(j, cronetUrlRequestContext);
    }
}
