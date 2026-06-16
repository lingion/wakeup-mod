package o0oO0O0o;

/* loaded from: classes6.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int[] f19267OooO00o = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    public static final int OooO00o(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static final int[] OooO0O0() {
        return f19267OooO00o;
    }
}
