package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetUrlRequest;
import java.nio.ByteBuffer;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOOO implements CronetUrlRequest.OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetUrlRequest.OooOOO f12604OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12605OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooOOO() {
    }

    public static CronetUrlRequest.OooOOO OooOO0O() {
        if (o0000oo.f18250OooO00o) {
            CronetUrlRequest.OooOOO oooOOO = f12604OooO00o;
            if (oooOOO != null) {
                return oooOOO;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooOOO();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooO(long j, CronetUrlRequest cronetUrlRequest) {
        o0000oo.OoooOo0(j, cronetUrlRequest);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public boolean OooO00o(long j, CronetUrlRequest cronetUrlRequest, ByteBuffer byteBuffer, int i, int i2) {
        return o0000oo.OoooO(j, cronetUrlRequest, byteBuffer, i, i2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public long OooO0O0(CronetUrlRequest cronetUrlRequest, long j, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, int i4) {
        return o0000oo.OoooO00(cronetUrlRequest, j, str, i, z, z2, z3, z4, i2, z5, i3, i4);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public boolean OooO0OO(long j, CronetUrlRequest cronetUrlRequest, String str, String str2) {
        return o0000oo.Oooo(j, cronetUrlRequest, str, str2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooO0Oo(long j, CronetUrlRequest cronetUrlRequest, boolean z) {
        o0000oo.OoooO0(j, cronetUrlRequest, z);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooO0o(long j, CronetUrlRequest cronetUrlRequest) {
        o0000oo.OoooOO0(j, cronetUrlRequest);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public boolean OooO0o0(long j, CronetUrlRequest cronetUrlRequest, String str) {
        return o0000oo.o000oOoO(j, cronetUrlRequest, str);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooO0oO(long j, CronetUrlRequest cronetUrlRequest, String str, String str2, String str3) {
        o0000oo.OoooOOO(j, cronetUrlRequest, str, str2, str3);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooO0oo(long j, CronetUrlRequest cronetUrlRequest, int i, int i2, int i3) {
        o0000oo.OoooOOo(j, cronetUrlRequest, i, i2, i3);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUrlRequest.OooOOO
    public void OooOO0(long j, CronetUrlRequest cronetUrlRequest) {
        o0000oo.OoooO0O(j, cronetUrlRequest);
    }
}
