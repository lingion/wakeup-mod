package com.bytedance.pangle.util.h;

import android.util.Pair;
import com.bytedance.pangle.util.je;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public class bj {
    private static String h = "";

    private static ByteBuffer bj(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            randomAccessFile = new RandomAccessFile(file, t.k);
        } catch (Throwable th) {
            th = th;
        }
        try {
            Pair<ByteBuffer, Long> pairH = h(randomAccessFile);
            ByteBuffer byteBuffer = (ByteBuffer) pairH.first;
            long jLongValue = ((Long) pairH.second).longValue();
            if (cg.h(randomAccessFile, jLongValue)) {
                throw new Exception("ZIP64 APK not supported");
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) h(randomAccessFile, h(byteBuffer, jLongValue)).first;
            randomAccessFile.close();
            return byteBuffer2;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
            throw th;
        }
    }

    public static String[] h(File file) throws Throwable {
        String str;
        String strH = "";
        try {
            ByteBuffer byteBufferBj = bj(file);
            if (h(byteBufferBj)) {
                strH = je.h(byteBufferBj.array());
                str = "";
            } else {
                str = "without v2 & v3 signature.";
            }
        } catch (Exception unused) {
            str = strH;
        }
        return new String[]{strH, h, str};
    }

    private static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile) throws Exception {
        Pair<ByteBuffer, Long> pairH = cg.h(randomAccessFile);
        if (pairH != null) {
            return pairH;
        }
        throw new Exception("Not an APK file: ZIP End of Central Directory record not found");
    }

    private static long h(ByteBuffer byteBuffer, long j) throws Exception {
        long jH = cg.h(byteBuffer);
        if (jH <= j) {
            if (cg.bj(byteBuffer) + jH == j) {
                return jH;
            }
            throw new Exception("ZIP Central Directory is not immediately followed by End of Central Directory");
        }
        throw new Exception("ZIP Central Directory offset out of range: " + jH + ". ZIP End of Central Directory offset: " + j);
    }

    private static void bj(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile, long j) throws Exception {
        if (j >= 32) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j - byteBufferAllocate.capacity());
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) == 2334950737559900225L && byteBufferAllocate.getLong(16) == 3617552046287187010L) {
                long j2 = byteBufferAllocate.getLong(0);
                if (j2 < byteBufferAllocate.capacity() || j2 > 2147483639) {
                    throw new Exception("APK Signing Block size out of range: ".concat(String.valueOf(j2)));
                }
                int i = (int) (8 + j2);
                long j3 = j - i;
                if (j3 >= 0) {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                    byteBufferAllocate2.order(byteOrder);
                    randomAccessFile.seek(j3);
                    randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                    long j4 = byteBufferAllocate2.getLong(0);
                    if (j4 == j2) {
                        return Pair.create(byteBufferAllocate2, Long.valueOf(j3));
                    }
                    throw new Exception("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
                }
                throw new Exception("APK Signing Block offset out of range: ".concat(String.valueOf(j3)));
            }
            throw new Exception("No APK Signing Block before ZIP Central Directory");
        }
        throw new Exception("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(j)));
    }

    private static boolean h(ByteBuffer byteBuffer) throws Exception {
        bj(byteBuffer);
        ByteBuffer byteBufferH = h(byteBuffer, 8, byteBuffer.capacity() - 24);
        int i = 0;
        while (byteBufferH.hasRemaining()) {
            i++;
            if (byteBufferH.remaining() >= 8) {
                long j = byteBufferH.getLong();
                if (j < 4 || j > 2147483647L) {
                    throw new Exception("APK Signing Block entry #" + i + " size out of range: " + j);
                }
                int i2 = (int) j;
                int iPosition = byteBufferH.position() + i2;
                if (i2 > byteBufferH.remaining()) {
                    throw new Exception("APK Signing Block entry #" + i + " size out of range: " + i2 + ", available: " + byteBufferH.remaining());
                }
                int i3 = byteBufferH.getInt();
                if (i3 == -262969152) {
                    h = "V3";
                    return true;
                }
                if (i3 == 1896449818) {
                    h = "V2";
                    return true;
                }
                byteBufferH.position(iPosition);
            } else {
                throw new Exception("Insufficient data to read size of APK Signing Block entry #".concat(String.valueOf(i)));
            }
        }
        return false;
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
