package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetUploadDataStream;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooOO0O implements CronetUploadDataStream.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetUploadDataStream.OooO0o f12602OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12603OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    OooOO0O() {
    }

    public static CronetUploadDataStream.OooO0o OooO0o0() {
        if (o0000oo.f18250OooO00o) {
            CronetUploadDataStream.OooO0o oooO0o = f12602OooO00o;
            if (oooO0o != null) {
                return oooO0o;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetUploadDataStream.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooOO0O();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUploadDataStream.OooO0o
    public void OooO00o(long j, CronetUploadDataStream cronetUploadDataStream) {
        o0000oo.Oooo00O(j, cronetUploadDataStream);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUploadDataStream.OooO0o
    public long OooO0O0(CronetUploadDataStream cronetUploadDataStream, long j, long j2) {
        return o0000oo.OooOooO(cronetUploadDataStream, j, j2);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUploadDataStream.OooO0o
    public void OooO0OO(long j) {
        o0000oo.OooOooo(j);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetUploadDataStream.OooO0o
    public void OooO0Oo(long j, CronetUploadDataStream cronetUploadDataStream, int i, boolean z) {
        o0000oo.Oooo000(j, cronetUploadDataStream, i, z);
    }
}
