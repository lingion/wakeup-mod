package io.ktor.utils.io.bits;

import kotlin.o00Oo0;
import kotlin.o00oO0o;
import kotlin.o0OoOo0;

/* loaded from: classes6.dex */
public final class ByteOrderKt {
    public static final byte getHighByte(short s) {
        return (byte) (s >>> 8);
    }

    public static final int getHighInt(long j) {
        return (int) (j >>> 32);
    }

    public static final short getHighShort(int i) {
        return (short) (i >>> 16);
    }

    public static final byte getLowByte(short s) {
        return (byte) (s & 255);
    }

    public static final int getLowInt(long j) {
        return (int) (j & 4294967295L);
    }

    public static final short getLowShort(int i) {
        return (short) (i & 65535);
    }

    /* renamed from: reverseByteOrder-VKZWuLQ, reason: not valid java name */
    public static final long m378reverseByteOrderVKZWuLQ(long j) {
        return o00Oo0.OooO0OO(Long.reverseBytes(j));
    }

    /* renamed from: reverseByteOrder-WZ4Q5Ns, reason: not valid java name */
    public static final int m379reverseByteOrderWZ4Q5Ns(int i) {
        return o0OoOo0.OooO0OO(Integer.reverseBytes(i));
    }

    /* renamed from: reverseByteOrder-xj2QHRw, reason: not valid java name */
    public static final short m380reverseByteOrderxj2QHRw(short s) {
        return o00oO0o.OooO0OO(Short.reverseBytes(s));
    }
}
