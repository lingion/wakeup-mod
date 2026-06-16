package kotlinx.io;

import java.io.EOFException;

/* loaded from: classes6.dex */
public abstract class o0Oo0oo {
    public static final byte[] OooO00o(o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return OooO0OO(o0ooooo, -1);
    }

    public static final byte[] OooO0O0(o0ooOOo o0ooooo, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        long j = i;
        if (j >= 0) {
            return OooO0OO(o0ooooo, i);
        }
        throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
    }

    private static final byte[] OooO0OO(o0ooOOo o0ooooo, int i) {
        if (i == -1) {
            for (long j = 2147483647L; o0ooooo.getBuffer().getSize() < 2147483647L && o0ooooo.request(j); j *= 2) {
            }
            if (o0ooooo.getBuffer().getSize() >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + o0ooooo.getBuffer().getSize()).toString());
            }
            i = (int) o0ooooo.getBuffer().getSize();
        } else {
            o0ooooo.require(i);
        }
        byte[] bArr = new byte[i];
        OooO0oo(o0ooooo.getBuffer(), bArr, 0, 0, 6, null);
        return bArr;
    }

    public static final double OooO0Oo(o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        kotlin.jvm.internal.OooOOOO oooOOOO = kotlin.jvm.internal.OooOOOO.f13195OooO00o;
        return Double.longBitsToDouble(o0ooooo.readLong());
    }

    public static final short OooO0o(o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0O0O00.OooO00o(o0ooooo.readShort());
    }

    public static final float OooO0o0(o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        kotlin.jvm.internal.OooOo00 oooOo00 = kotlin.jvm.internal.OooOo00.f13196OooO00o;
        return Float.intBitsToFloat(o0ooooo.readInt());
    }

    public static final void OooO0oO(o0ooOOo o0ooooo, byte[] sink, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        oo0o0Oo.OooO00o(sink.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            int iOooOoO = o0ooooo.OooOoO(sink, i3, i2);
            if (iOooOoO == -1) {
                throw new EOFException("Source exhausted before reading " + (i2 - i) + " bytes. Only " + iOooOoO + " bytes were read.");
            }
            i3 += iOooOoO;
        }
    }

    public static /* synthetic */ void OooO0oo(o0ooOOo o0ooooo, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        OooO0oO(o0ooooo, bArr, i, i2);
    }
}
