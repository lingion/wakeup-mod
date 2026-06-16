package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.impl.CronetBidirectionalStream;
import java.nio.ByteBuffer;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class OooO00o implements CronetBidirectionalStream.OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CronetBidirectionalStream.OooOO0 f12555OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12556OooO0O0 = new C0572OooO00o();

    /* renamed from: com.zybang.org.chromium.net.impl.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0572OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        C0572OooO00o() {
        }
    }

    OooO00o() {
    }

    public static CronetBidirectionalStream.OooOO0 OooO0OO() {
        if (o0000oo.f18250OooO00o) {
            CronetBidirectionalStream.OooOO0 oooOO02 = f12555OooO00o;
            if (oooOO02 != null) {
                return oooOO02;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.impl.CronetBidirectionalStream.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new OooO00o();
    }

    @Override // com.zybang.org.chromium.net.impl.CronetBidirectionalStream.OooOO0
    public void OooO00o(long j, CronetBidirectionalStream cronetBidirectionalStream, boolean z) {
        o0000oo.OooOo0o(j, cronetBidirectionalStream, z);
    }

    @Override // com.zybang.org.chromium.net.impl.CronetBidirectionalStream.OooOO0
    public boolean OooO0O0(long j, CronetBidirectionalStream cronetBidirectionalStream, ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z) {
        return o0000oo.OooOo(j, cronetBidirectionalStream, byteBufferArr, iArr, iArr2, z);
    }
}
