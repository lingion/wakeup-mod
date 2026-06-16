package com.bytedance.sdk.component.panglearmor.h.h.bj.bj;

import android.util.Pair;
import com.bytedance.sdk.component.panglearmor.h.bj.bj;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public abstract class h {
    static void a(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static long bj(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return bj(byteBuffer, byteBuffer.position() + 12);
    }

    public static int cg(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return h(byteBuffer, byteBuffer.position() + 10);
    }

    public static long h(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return bj(byteBuffer, byteBuffer.position() + 16);
    }

    private static int ta(ByteBuffer byteBuffer) {
        a(byteBuffer);
        int iCapacity = byteBuffer.capacity();
        if (iCapacity < 22) {
            return -1;
        }
        int i = iCapacity - 22;
        int iMin = Math.min(i, 65535);
        for (int i2 = 0; i2 <= iMin; i2++) {
            int i3 = i - i2;
            if (byteBuffer.getInt(i3) == 101010256 && h(byteBuffer, i3 + 20) == i2) {
                return i3;
            }
        }
        return -1;
    }

    static long bj(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i) & 4294967295L;
    }

    public static Pair<ByteBuffer, Long> h(bj bjVar) {
        if (bjVar.h() < 22) {
            return null;
        }
        Pair<ByteBuffer, Long> pairH = h(bjVar, 0);
        return pairH != null ? pairH : h(bjVar, 65535);
    }

    private static Pair<ByteBuffer, Long> h(bj bjVar, int i) {
        if (i >= 0 && i <= 65535) {
            long jH = bjVar.h();
            if (jH < 22) {
                return null;
            }
            int iMin = ((int) Math.min(i, jH - 22)) + 22;
            long j = jH - iMin;
            ByteBuffer byteBufferH = bjVar.h(j, iMin);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferH.order(byteOrder);
            int iTa = ta(byteBufferH);
            if (iTa == -1) {
                return null;
            }
            byteBufferH.position(iTa);
            ByteBuffer byteBufferSlice = byteBufferH.slice();
            byteBufferSlice.order(byteOrder);
            return new Pair<>(byteBufferSlice, Long.valueOf(j + iTa));
        }
        throw new IllegalArgumentException("maxCommentSize: ".concat(String.valueOf(i)));
    }

    public static int h(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getShort(i) & 65535;
    }
}
