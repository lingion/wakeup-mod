package kotlin.uuid;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
abstract class OooO00o {
    public static final void OooO00o(long j, byte[] dst, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(dst, "dst");
        OooO0O0.OooO0oo(j, dst, i, i2, i3);
    }

    public static final Object OooO0O0(Uuid uuid) {
        o0OoOo0.OooO0oO(uuid, "uuid");
        return new UuidSerialized(uuid.getMostSignificantBits(), uuid.getLeastSignificantBits());
    }

    public static final void OooO0OO(byte[] bArr, int i, long j) {
        o0OoOo0.OooO0oO(bArr, "<this>");
        OooO0O0.OooO(bArr, i, j);
    }

    public static final Uuid OooO0Oo(String hexString) {
        o0OoOo0.OooO0oO(hexString, "hexString");
        return OooO0O0.OooOO0O(hexString);
    }

    public static final Uuid OooO0o0(String hexDashString) {
        o0OoOo0.OooO0oO(hexDashString, "hexDashString");
        return OooO0O0.OooOO0o(hexDashString);
    }
}
