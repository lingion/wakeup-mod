package o000O0O;

/* loaded from: classes3.dex */
abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final int[] f14888OooO00o = new int[0];

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final long[] f14889OooO0O0 = new long[0];

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final Object[] f14890OooO0OO = new Object[0];

    public static int OooO00o(int i) {
        return OooO0o0(i * 4) / 4;
    }

    static int OooO0O0(int[] iArr, int i, int i2) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    static int OooO0OO(long[] jArr, int i, long j) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static int OooO0Oo(int i) {
        return OooO0o0(i * 8) / 8;
    }

    public static int OooO0o0(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            int i3 = (1 << i2) - 12;
            if (i <= i3) {
                return i3;
            }
        }
        return i;
    }
}
