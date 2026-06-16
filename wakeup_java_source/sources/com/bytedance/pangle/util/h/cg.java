package com.bytedance.pangle.util.h;

import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.ZipFile;

/* loaded from: classes2.dex */
public class cg {
    private static void a(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static long bj(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return bj(byteBuffer, byteBuffer.position() + 12);
    }

    private static int cg(ByteBuffer byteBuffer) {
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

    static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile) throws IOException {
        if (randomAccessFile.length() < 22) {
            return null;
        }
        Pair<ByteBuffer, Long> pairH = h(randomAccessFile, 0);
        return pairH != null ? pairH : h(randomAccessFile, 65535);
    }

    private static long bj(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i) & 4294967295L;
    }

    private static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile, int i) throws IOException {
        if (i >= 0 && i <= 65535) {
            long length = randomAccessFile.length();
            if (length < 22) {
                return null;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, length - 22)) + 22);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            long jCapacity = length - byteBufferAllocate.capacity();
            randomAccessFile.seek(jCapacity);
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            int iCg = cg(byteBufferAllocate);
            if (iCg == -1) {
                return null;
            }
            byteBufferAllocate.position(iCg);
            ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
            byteBufferSlice.order(byteOrder);
            return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + iCg));
        }
        throw new IllegalArgumentException("maxCommentSize: ".concat(String.valueOf(i)));
    }

    public static final boolean h(RandomAccessFile randomAccessFile, long j) throws IOException {
        long j2 = j - 20;
        if (j2 < 0) {
            return false;
        }
        randomAccessFile.seek(j2);
        return randomAccessFile.readInt() == 1347094023;
    }

    public static long h(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return bj(byteBuffer, byteBuffer.position() + 16);
    }

    private static int h(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getShort(i) & 65535;
    }

    public static void h(ZipFile zipFile) {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (Throwable unused) {
        }
    }
}
