package com.bytedance.pangle.u;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
abstract class yv {
    private static final byte[] h = new byte[8];

    private static class bj implements rb {
        private final byte[] a;
        private final ByteBuffer bj;
        private final MessageDigest cg;
        private int h;
        private final byte[] ta;

        /* JADX INFO: Access modifiers changed from: private */
        public void bj() {
            int iPosition = this.bj.position() % 4096;
            if (iPosition == 0) {
                return;
            }
            this.bj.put(ByteBuffer.allocate(4096 - iPosition));
        }

        private bj(byte[] bArr, ByteBuffer byteBuffer) throws NoSuchAlgorithmException {
            this.a = new byte[32];
            this.ta = bArr;
            this.bj = byteBuffer.slice();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.cg = messageDigest;
            messageDigest.update(bArr);
            this.h = 0;
        }

        @Override // com.bytedance.pangle.u.rb
        public void h(ByteBuffer byteBuffer) throws DigestException {
            byteBuffer.position();
            int iRemaining = byteBuffer.remaining();
            while (iRemaining > 0) {
                int iMin = Math.min(iRemaining, 4096 - this.h);
                byteBuffer.limit(byteBuffer.position() + iMin);
                this.cg.update(byteBuffer);
                iRemaining -= iMin;
                int i = this.h + iMin;
                this.h = i;
                if (i == 4096) {
                    MessageDigest messageDigest = this.cg;
                    byte[] bArr = this.a;
                    messageDigest.digest(bArr, 0, bArr.length);
                    this.bj.put(this.a);
                    this.cg.update(this.ta);
                    this.h = 0;
                }
            }
        }

        public void h() {
            if (this.h == 0) {
                return;
            }
            throw new IllegalStateException("Buffer is not empty: " + this.h);
        }
    }

    static class h {
        public final byte[] bj;
        public final ByteBuffer h;

        h(ByteBuffer byteBuffer, byte[] bArr) {
            this.h = byteBuffer;
            this.bj = bArr;
        }
    }

    private static int[] bj(long j) {
        ArrayList arrayList = new ArrayList();
        do {
            j = h(j, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) * 32;
            arrayList.add(Long.valueOf(h(j, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) * PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM));
        } while (j > PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
        int[] iArr = new int[arrayList.size() + 1];
        int i = 0;
        iArr[0] = 0;
        while (i < arrayList.size()) {
            int i2 = i + 1;
            iArr[i2] = iArr[i] + h(((Long) arrayList.get((arrayList.size() - i) - 1)).longValue());
            i = i2;
        }
        return iArr;
    }

    static h h(RandomAccessFile randomAccessFile, i iVar, wl wlVar) throws DigestException, IOException {
        int i = bj(randomAccessFile.length() - (iVar.cg - iVar.bj))[r0.length - 1];
        int i2 = i + 4096;
        ByteBuffer byteBufferH = wlVar.h(i2);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        byteBufferH.order(byteOrder);
        ByteBuffer byteBufferH2 = h(byteBufferH, 0, i);
        int i3 = i + 64;
        ByteBuffer byteBufferH3 = h(byteBufferH, i, i3);
        ByteBuffer byteBufferH4 = h(byteBufferH, i3, i2);
        byte[] bArr = new byte[32];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.order(byteOrder);
        h(randomAccessFile, iVar, byteBufferH2, byteBufferWrap, byteBufferH3, byteBufferH4);
        byteBufferH.position(i3 + byteBufferH4.limit());
        byteBufferH.putInt(byteBufferH4.limit() + 68);
        byteBufferH.flip();
        return new h(byteBufferH, bArr);
    }

    private static void h(RandomAccessFile randomAccessFile, i iVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4) throws DigestException, IOException {
        h(iVar);
        long j = iVar.cg - iVar.bj;
        int[] iArrBj = bj(randomAccessFile.length() - j);
        if (byteBuffer != null) {
            byte[] bArrH = h(randomAccessFile, iVar, h, iArrBj, byteBuffer);
            if (byteBuffer2 != null) {
                byteBuffer2.put(bArrH);
                byteBuffer2.flip();
            }
        }
        if (byteBuffer3 != null) {
            byteBuffer3.order(ByteOrder.LITTLE_ENDIAN);
            h(byteBuffer3, randomAccessFile.length(), iArrBj.length - 1, h);
        }
        if (byteBuffer4 != null) {
            byteBuffer4.order(ByteOrder.LITTLE_ENDIAN);
            h(byteBuffer4, iVar.bj, j, iVar.a);
        }
    }

    private static void h(rb rbVar, qo qoVar, int i) {
        long jH = qoVar.h();
        long j = 0;
        while (jH > 0) {
            int iMin = (int) Math.min(jH, i);
            qoVar.h(rbVar, j, iMin);
            long j2 = iMin;
            j += j2;
            jH -= j2;
        }
    }

    private static void h(RandomAccessFile randomAccessFile, i iVar, byte[] bArr, ByteBuffer byteBuffer) throws DigestException, IOException {
        bj bjVar = new bj(bArr, byteBuffer);
        h(bjVar, new l(randomAccessFile.getFD(), 0L, iVar.bj), 1048576);
        long j = iVar.a;
        FileDescriptor fd = randomAccessFile.getFD();
        long j2 = iVar.cg;
        h(bjVar, new l(fd, j2, (16 + j) - j2), 1048576);
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.putInt(h(iVar.bj));
        byteBufferOrder.flip();
        bjVar.h(byteBufferOrder);
        long j3 = j + 20;
        h(bjVar, new l(randomAccessFile.getFD(), j3, randomAccessFile.length() - j3), 1048576);
        int length = (int) (randomAccessFile.length() % PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
        if (length != 0) {
            bjVar.h(ByteBuffer.allocate(4096 - length));
        }
        bjVar.h();
        bjVar.bj();
    }

    private static byte[] h(RandomAccessFile randomAccessFile, i iVar, byte[] bArr, int[] iArr, ByteBuffer byteBuffer) throws DigestException, IOException {
        h(randomAccessFile, iVar, bArr, h(byteBuffer, iArr[iArr.length - 2], iArr[iArr.length - 1]));
        int length = iArr.length - 3;
        while (true) {
            if (length >= 0) {
                int i = length + 1;
                ByteBuffer byteBufferH = h(byteBuffer, iArr[i], iArr[length + 2]);
                ByteBuffer byteBufferH2 = h(byteBuffer, iArr[length], iArr[i]);
                u uVar = new u(byteBufferH);
                bj bjVar = new bj(bArr, byteBufferH2);
                h(bjVar, uVar, 4096);
                bjVar.h();
                bjVar.bj();
                length--;
            } else {
                byte[] bArr2 = new byte[32];
                bj bjVar2 = new bj(bArr, ByteBuffer.wrap(bArr2));
                bjVar2.h(h(byteBuffer, 0, 4096));
                bjVar2.h();
                return bArr2;
            }
        }
    }

    private static ByteBuffer h(ByteBuffer byteBuffer, long j, int i, byte[] bArr) {
        if (bArr.length == 8) {
            byteBuffer.put("TrueBrew".getBytes());
            byteBuffer.put((byte) 1);
            byteBuffer.put((byte) 0);
            byteBuffer.put((byte) 12);
            byteBuffer.put((byte) 7);
            byteBuffer.putShort((short) 1);
            byteBuffer.putShort((short) 1);
            byteBuffer.putInt(0);
            byteBuffer.putInt(0);
            byteBuffer.putLong(j);
            byteBuffer.put((byte) 2);
            byteBuffer.put((byte) 0);
            byteBuffer.put(bArr);
            h(byteBuffer, 22);
            byteBuffer.flip();
            return byteBuffer;
        }
        throw new IllegalArgumentException("salt is not 8 bytes long");
    }

    private static ByteBuffer h(ByteBuffer byteBuffer, long j, long j2, long j3) {
        byteBuffer.putInt(24);
        byteBuffer.putShort((short) 1);
        h(byteBuffer, 2);
        byteBuffer.putLong(j);
        byteBuffer.putLong(j2);
        byteBuffer.putInt(20);
        byteBuffer.putShort((short) 2);
        h(byteBuffer, 2);
        byteBuffer.putLong(j3 + 16);
        byteBuffer.putInt(h(j));
        h(byteBuffer, 4);
        byteBuffer.flip();
        return byteBuffer;
    }

    private static void h(i iVar) {
        long j = iVar.bj;
        if (j % PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM != 0) {
            throw new IllegalArgumentException("APK Signing Block does not start at the page  boundary: " + iVar.bj);
        }
        if ((iVar.cg - j) % PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM == 0) {
            return;
        }
        throw new IllegalArgumentException("Size of APK Signing Block is not a multiple of 4096: " + (iVar.cg - iVar.bj));
    }

    private static ByteBuffer h(ByteBuffer byteBuffer, int i, int i2) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(0);
        byteBufferDuplicate.limit(i2);
        byteBufferDuplicate.position(i);
        return byteBufferDuplicate.slice();
    }

    private static void h(ByteBuffer byteBuffer, int i) {
        byteBuffer.position(byteBuffer.position() + i);
    }

    private static long h(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    public static int h(long j) {
        int i = (int) j;
        if (i == j) {
            return i;
        }
        throw new ArithmeticException("integer overflow");
    }
}
