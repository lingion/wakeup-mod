package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetDnsResolver;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooO0O0 implements CronetDnsResolver.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetDnsResolver.OooO0O0 f12557OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12558OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooO0O0() {
    }

    public static CronetDnsResolver.OooO0O0 OooO0Oo() {
        if (o0000oo.f18250OooO00o) {
            CronetDnsResolver.OooO0O0 oooO0O0 = f12557OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetDnsResolver.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooO0O0();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetDnsResolver.OooO0O0
    public void OooO00o(long j, CronetDnsResolver cronetDnsResolver) {
        o0000oo.OooOoO(j, cronetDnsResolver);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetDnsResolver.OooO0O0
    public long OooO0O0(CronetDnsResolver cronetDnsResolver, long j, boolean z, String str) {
        return o0000oo.OooOoO0(cronetDnsResolver, j, z, str);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetDnsResolver.OooO0O0
    public int OooO0OO(long j, CronetDnsResolver cronetDnsResolver, int i) {
        return o0000oo.OooOoOO(j, cronetDnsResolver, i);
    }
}
