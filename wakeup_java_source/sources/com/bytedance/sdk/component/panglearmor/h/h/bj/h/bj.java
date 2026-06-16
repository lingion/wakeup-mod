package com.bytedance.sdk.component.panglearmor.h.h.bj.h;

import com.bytedance.sdk.component.panglearmor.h.h.h.bj;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class bj {
    private static ByteBuffer bj(ByteBuffer byteBuffer, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("size: ".concat(String.valueOf(i)));
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static byte[] cg(ByteBuffer byteBuffer) throws Exception {
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new Exception("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        throw new Exception("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
    }

    public static cg h(com.bytedance.sdk.component.panglearmor.h.bj.bj bjVar, com.bytedance.sdk.component.panglearmor.h.h.cg.bj bjVar2, int i) throws Exception {
        try {
            bj.h hVarH = com.bytedance.sdk.component.panglearmor.h.h.h.bj.h(bjVar, bjVar2);
            long jH = hVarH.h();
            com.bytedance.sdk.component.panglearmor.h.bj.bj bjVarBj = hVarH.bj();
            ByteBuffer byteBufferH = bjVarBj.h(0L, (int) bjVarBj.h());
            byteBufferH.order(ByteOrder.LITTLE_ENDIAN);
            return new cg(h(byteBufferH, i), jH, bjVar2.h(), bjVar2.a(), bjVar2.ta());
        } catch (Exception e) {
            throw new Exception(e.getMessage(), e);
        }
    }

    public static ByteBuffer bj(ByteBuffer byteBuffer) throws Exception {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return bj(byteBuffer, i);
                }
                throw new Exception("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new Exception("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    public static ByteBuffer h(ByteBuffer byteBuffer, int i) throws Exception {
        h(byteBuffer);
        ByteBuffer byteBufferH = h(byteBuffer, 8, byteBuffer.capacity() - 24);
        int i2 = 0;
        while (byteBufferH.hasRemaining()) {
            i2++;
            if (byteBufferH.remaining() >= 8) {
                long j = byteBufferH.getLong();
                if (j < 4 || j > 2147483647L) {
                    throw new Exception("APK Signing Block entry #" + i2 + " size out of range: " + j);
                }
                int i3 = (int) j;
                int iPosition = byteBufferH.position() + i3;
                if (i3 > byteBufferH.remaining()) {
                    throw new Exception("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + byteBufferH.remaining());
                }
                if (byteBufferH.getInt() == i) {
                    return bj(byteBufferH, i3 - 4);
                }
                byteBufferH.position(iPosition);
            } else {
                throw new Exception("Insufficient data to read size of APK Signing Block entry #".concat(String.valueOf(i2)));
            }
        }
        throw new Exception("No APK Signature Scheme block in APK Signing Block with ID: ".concat(String.valueOf(i)));
    }

    public static void h(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    private static ByteBuffer h(ByteBuffer byteBuffer, int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("start: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            int iCapacity = byteBuffer.capacity();
            if (i2 <= byteBuffer.capacity()) {
                int iLimit = byteBuffer.limit();
                int iPosition = byteBuffer.position();
                try {
                    byteBuffer.position(0);
                    byteBuffer.limit(i2);
                    byteBuffer.position(i);
                    ByteBuffer byteBufferSlice = byteBuffer.slice();
                    byteBufferSlice.order(byteBuffer.order());
                    return byteBufferSlice;
                } finally {
                    byteBuffer.position(0);
                    byteBuffer.limit(iLimit);
                    byteBuffer.position(iPosition);
                }
            }
            throw new IllegalArgumentException("end > capacity: " + i2 + " > " + iCapacity);
        }
        throw new IllegalArgumentException("end < start: " + i2 + " < " + i);
    }
}
