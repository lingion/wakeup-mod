package com.zybang.org.chromium.net;

import com.zybang.org.chromium.net.NetworkChangeNotifier;
import o00oooo.o0000oo;

/* loaded from: classes5.dex */
final class o0OoOo0 implements NetworkChangeNotifier.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static NetworkChangeNotifier.OooO0O0 f12703OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.zybang.org.chromium.base.OooOOO0 f12704OooO0O0 = new OooO00o();

    class OooO00o implements com.zybang.org.chromium.base.OooOOO0 {
        OooO00o() {
        }
    }

    o0OoOo0() {
    }

    public static NetworkChangeNotifier.OooO0O0 OooO0oO() {
        if (o0000oo.f18250OooO00o) {
            NetworkChangeNotifier.OooO0O0 oooO0O0 = f12703OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0;
            }
            if (o0000oo.f18251OooO0O0) {
                throw new UnsupportedOperationException("No mock found for the native implementation for com.zybang.org.chromium.net.NetworkChangeNotifier.Natives. The current configuration requires all native implementations to have a mock instance.");
            }
        }
        com.zybang.org.chromium.base.OooOo00.OooO00o(false);
        return new o0OoOo0();
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO00o(long j, NetworkChangeNotifier networkChangeNotifier, int i, long j2) {
        o0000oo.OooOOO(j, networkChangeNotifier, i, j2);
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO0O0(long j, NetworkChangeNotifier networkChangeNotifier, long j2) {
        o0000oo.OooOOo(j, networkChangeNotifier, j2);
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO0OO(long j, NetworkChangeNotifier networkChangeNotifier, long j2) {
        o0000oo.OooOOo0(j, networkChangeNotifier, j2);
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO0Oo(long j, NetworkChangeNotifier networkChangeNotifier, int i) {
        o0000oo.OooOOOO(j, networkChangeNotifier, i);
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO0o(long j, NetworkChangeNotifier networkChangeNotifier, long[] jArr) {
        o0000oo.OooOOoo(j, networkChangeNotifier, jArr);
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifier.OooO0O0
    public void OooO0o0(long j, NetworkChangeNotifier networkChangeNotifier, long j2, int i) {
        o0000oo.OooOOOo(j, networkChangeNotifier, j2, i);
    }
}
