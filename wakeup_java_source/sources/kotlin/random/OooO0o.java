package kotlin.random;

import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOO0O;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    public static final Random OooO00o(long j) {
        return new XorWowRandom((int) j, (int) (j >> 32));
    }

    public static final String OooO0O0(Object from, Object until) {
        o0OoOo0.OooO0oO(from, "from");
        o0OoOo0.OooO0oO(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void OooO0OO(double d, double d2) {
        if (d2 <= d) {
            throw new IllegalArgumentException(OooO0O0(Double.valueOf(d), Double.valueOf(d2)).toString());
        }
    }

    public static final void OooO0Oo(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(OooO0O0(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    public static final int OooO0o(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final void OooO0o0(long j, long j2) {
        if (j2 <= j) {
            throw new IllegalArgumentException(OooO0O0(Long.valueOf(j), Long.valueOf(j2)).toString());
        }
    }

    public static final int OooO0oO(Random random, OooOO0O range) {
        o0OoOo0.OooO0oO(random, "<this>");
        o0OoOo0.OooO0oO(range, "range");
        if (!range.isEmpty()) {
            return range.OooO0O0() < Integer.MAX_VALUE ? random.nextInt(range.OooO00o(), range.OooO0O0() + 1) : range.OooO00o() > Integer.MIN_VALUE ? random.nextInt(range.OooO00o() - 1, range.OooO0O0()) + 1 : random.nextInt();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int OooO0oo(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
