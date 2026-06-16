package io.ktor.utils.io.bits;

/* loaded from: classes6.dex */
public final class ByteOrderJVMKt {
    public static final short reverseByteOrder(short s) {
        return Short.reverseBytes(s);
    }

    public static final int reverseByteOrder(int i) {
        return Integer.reverseBytes(i);
    }

    public static final long reverseByteOrder(long j) {
        return Long.reverseBytes(j);
    }

    public static final float reverseByteOrder(float f) {
        return Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f)));
    }

    public static final double reverseByteOrder(double d) {
        return Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d)));
    }
}
