package o0OooO0;

/* loaded from: classes6.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f19251OooO00o = new byte[0];

    private static void OooO00o(int i) {
        if (i > 8) {
            throw new IllegalArgumentException("Can't read more than eight bytes into a long value");
        }
    }

    public static long OooO0O0(byte[] bArr, int i, int i2) {
        OooO00o(i2);
        long j = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j |= (bArr[i + i3] & 255) << (i3 * 8);
        }
        return j;
    }

    public static void OooO0OO(byte[] bArr, long j, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i + i3] = (byte) (255 & j);
            j >>= 8;
        }
    }
}
