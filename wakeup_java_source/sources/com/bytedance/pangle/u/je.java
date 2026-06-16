package com.bytedance.pangle.u;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.RequiresApi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
final class je {
    static final HashMap<String, SparseArray<i>> h = new HashMap<>();

    private static class h implements rb {
        private final MessageDigest[] h;

        h(MessageDigest[] messageDigestArr) {
            this.h = messageDigestArr;
        }

        @Override // com.bytedance.pangle.u.rb
        public void h(ByteBuffer byteBuffer) {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            for (MessageDigest messageDigest : this.h) {
                byteBufferSlice.position(0);
                messageDigest.update(byteBufferSlice);
            }
        }
    }

    static Pair<String, ? extends AlgorithmParameterSpec> a(int i) {
        if (i != 513) {
            if (i == 514) {
                return Pair.create("SHA512withECDSA", null);
            }
            if (i != 769) {
                if (i != 1057) {
                    if (i != 1059) {
                        if (i != 1061) {
                            switch (i) {
                                case 257:
                                    return Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                                case 258:
                                    return Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                                case 259:
                                    break;
                                case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
                                    return Pair.create("SHA512withRSA", null);
                                default:
                                    throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
                            }
                        }
                    }
                }
                return Pair.create("SHA256withRSA", null);
            }
            return Pair.create("SHA256withDSA", null);
        }
        return Pair.create("SHA256withECDSA", null);
    }

    private static int bj(int i, int i2) {
        if (i == 1) {
            if (i2 == 1) {
                return 0;
            }
            if (i2 == 2 || i2 == 3) {
                return -1;
            }
            throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
        }
        if (i == 2) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return 0;
                }
                if (i2 != 3) {
                    throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
                }
            }
            return 1;
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unknown digestAlgorithm1: ".concat(String.valueOf(i)));
        }
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return -1;
        }
        if (i2 == 3) {
            return 0;
        }
        throw new IllegalArgumentException("Unknown digestAlgorithm2: ".concat(String.valueOf(i2)));
    }

    static String cg(int i) {
        if (i == 513 || i == 514) {
            return "EC";
        }
        if (i == 769) {
            return "DSA";
        }
        if (i == 1057) {
            return "RSA";
        }
        if (i == 1059) {
            return "EC";
        }
        if (i == 1061) {
            return "DSA";
        }
        switch (i) {
            case 257:
            case 258:
            case 259:
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
                return "RSA";
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
        }
    }

    @RequiresApi(api = 21)
    static void h(Map<Integer, byte[]> map, RandomAccessFile randomAccessFile, i iVar) {
        if (map.isEmpty()) {
            throw new SecurityException("No digests provided");
        }
        ArrayMap arrayMap = new ArrayMap();
        boolean z = true;
        if (map.containsKey(1)) {
            arrayMap.put(1, map.get(1));
        }
        if (map.containsKey(2)) {
            arrayMap.put(2, map.get(2));
        }
        boolean z2 = false;
        if (!arrayMap.isEmpty()) {
            try {
                h(arrayMap, randomAccessFile.getFD(), iVar);
                z = false;
            } catch (IOException e) {
                throw new SecurityException("Cannot get FD", e);
            }
        }
        if (map.containsKey(3)) {
            h(map.get(3), randomAccessFile, iVar);
        } else {
            z2 = z;
        }
        if (z2) {
            throw new SecurityException("No known digest exists for integrity check");
        }
    }

    private static int ta(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        if (i == 3) {
            return 32;
        }
        throw new IllegalArgumentException("Unknown content digest algorthm: ".concat(String.valueOf(i)));
    }

    private static void cg(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    static String bj(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        if (i != 3) {
            throw new IllegalArgumentException("Unknown content digest algorthm: ".concat(String.valueOf(i)));
        }
        return "SHA-256";
    }

    static byte[] bj(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
        }
        throw new IOException("Negative length");
    }

    private static void h(Map<Integer, byte[]> map, FileDescriptor fileDescriptor, i iVar) {
        l lVar = new l(fileDescriptor, 0L, iVar.bj);
        long j = iVar.cg;
        l lVar2 = new l(fileDescriptor, j, iVar.a - j);
        ByteBuffer byteBufferDuplicate = iVar.ta.duplicate();
        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
        mx.h(byteBufferDuplicate, iVar.bj);
        u uVar = new u(byteBufferDuplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it2 = map.keySet().iterator();
        int i = 0;
        while (it2.hasNext()) {
            iArr[i] = it2.next().intValue();
            i++;
        }
        try {
            byte[][] bArrH = h(iArr, new qo[]{lVar, lVar2, uVar});
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = iArr[i2];
                if (!MessageDigest.isEqual(map.get(Integer.valueOf(i3)), bArrH[i2])) {
                    throw new SecurityException(bj(i3) + " digest of contents did not verify");
                }
            }
        } catch (DigestException e) {
            throw new SecurityException("Failed to compute digest(s) of contents", e);
        }
    }

    private static byte[][] h(int[] iArr, qo[] qoVarArr) throws DigestException {
        String str;
        qo[] qoVarArr2 = qoVarArr;
        long j = 0;
        long jH = 0;
        for (qo qoVar : qoVarArr2) {
            jH += h(qoVar.h());
        }
        if (jH < 2097151) {
            int i = (int) jH;
            byte[][] bArr = new byte[iArr.length][];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                byte[] bArr2 = new byte[(ta(iArr[i2]) * i) + 5];
                bArr2[0] = 90;
                h(i, bArr2, 1);
                bArr[i2] = bArr2;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            int length = iArr.length;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            int i3 = 0;
            while (true) {
                str = " digest not supported";
                if (i3 >= iArr.length) {
                    break;
                }
                String strBj = bj(iArr[i3]);
                try {
                    messageDigestArr[i3] = MessageDigest.getInstance(strBj);
                    i3++;
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(strBj + " digest not supported", e);
                }
            }
            h hVar = new h(messageDigestArr);
            int length2 = qoVarArr2.length;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i4 < length2) {
                qo qoVar2 = qoVarArr2[i4];
                int i7 = length2;
                int i8 = i6;
                h hVar2 = hVar;
                String str2 = str;
                long jH2 = qoVar2.h();
                long j2 = j;
                while (jH2 > j) {
                    int iMin = (int) Math.min(jH2, 1048576L);
                    h(iMin, bArr3, 1);
                    for (int i9 = 0; i9 < length; i9++) {
                        messageDigestArr[i9].update(bArr3);
                    }
                    h hVar3 = hVar2;
                    try {
                        qoVar2.h(hVar3, j2, iMin);
                        hVar2 = hVar3;
                        int i10 = 0;
                        while (i10 < iArr.length) {
                            int i11 = iArr[i10];
                            byte[] bArr4 = bArr3;
                            byte[] bArr5 = bArr[i10];
                            int iTa = ta(i11);
                            qo qoVar3 = qoVar2;
                            MessageDigest messageDigest = messageDigestArr[i10];
                            int i12 = length;
                            int iDigest = messageDigest.digest(bArr5, (i8 * iTa) + 5, iTa);
                            if (iDigest != iTa) {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                            }
                            i10++;
                            bArr3 = bArr4;
                            qoVar2 = qoVar3;
                            length = i12;
                        }
                        long j3 = iMin;
                        j2 += j3;
                        jH2 -= j3;
                        i8++;
                        bArr3 = bArr3;
                        j = 0;
                    } catch (IOException e2) {
                        throw new DigestException("Failed to digest chunk #" + i8 + " of section #" + i5, e2);
                    }
                }
                i5++;
                i4++;
                qoVarArr2 = qoVarArr;
                i6 = i8;
                hVar = hVar2;
                str = str2;
                length2 = i7;
                j = 0;
            }
            String str3 = str;
            byte[][] bArr6 = new byte[iArr.length][];
            for (int i13 = 0; i13 < iArr.length; i13++) {
                int i14 = iArr[i13];
                byte[] bArr7 = bArr[i13];
                String strBj2 = bj(i14);
                try {
                    bArr6[i13] = MessageDigest.getInstance(strBj2).digest(bArr7);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(strBj2 + str3, e3);
                }
            }
            return bArr6;
        }
        throw new DigestException("Too many chunks: ".concat(String.valueOf(jH)));
    }

    static byte[] h(byte[] bArr, long j, i iVar) {
        if (bArr.length == 40) {
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.position(32);
            if (byteBufferOrder.getLong() == j - (iVar.cg - iVar.bj)) {
                return Arrays.copyOfRange(bArr, 0, 32);
            }
            throw new SecurityException("APK content size did not verify");
        }
        throw new SecurityException("Verity digest size is wrong: " + bArr.length);
    }

    private static void h(byte[] bArr, RandomAccessFile randomAccessFile, i iVar) {
        try {
            if (Arrays.equals(h(bArr, randomAccessFile.length(), iVar), yv.h(randomAccessFile, iVar, new wl() { // from class: com.bytedance.pangle.u.je.1
                @Override // com.bytedance.pangle.u.wl
                public ByteBuffer h(int i) {
                    return ByteBuffer.allocate(i);
                }
            }).bj)) {
            } else {
                throw new SecurityException("APK verity digest of contents did not verify");
            }
        } catch (IOException | DigestException | NoSuchAlgorithmException e) {
            throw new SecurityException("Error during verification", e);
        }
    }

    static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile) throws IOException, f {
        Pair<ByteBuffer, Long> pairH = mx.h(randomAccessFile);
        if (pairH != null) {
            return pairH;
        }
        throw new f("Not an APK file: ZIP End of Central Directory record not found");
    }

    static long h(ByteBuffer byteBuffer, long j) throws f {
        long jH = mx.h(byteBuffer);
        if (jH <= j) {
            if (mx.bj(byteBuffer) + jH == j) {
                return jH;
            }
            throw new f("ZIP Central Directory is not immediately followed by End of Central Directory");
        }
        throw new f("ZIP Central Directory offset out of range: " + jH + ". ZIP End of Central Directory offset: " + j);
    }

    private static long h(long j) {
        return (j + 1048575) / 1048576;
    }

    static int h(int i, int i2) {
        return bj(h(i), h(i2));
    }

    static int h(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        if (i == 1057 || i == 1059 || i == 1061) {
            return 3;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x" + Long.toHexString(i));
        }
    }

    static ByteBuffer h(ByteBuffer byteBuffer, int i, int i2) {
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

    static ByteBuffer h(ByteBuffer byteBuffer, int i) {
        if (i >= 0) {
            int iLimit = byteBuffer.limit();
            int iPosition = byteBuffer.position();
            int i2 = i + iPosition;
            if (i2 >= iPosition && i2 <= iLimit) {
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
            throw new BufferUnderflowException();
        }
        throw new IllegalArgumentException("size: ".concat(String.valueOf(i)));
    }

    static ByteBuffer h(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return h(byteBuffer, i);
                }
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    static void h(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
        bArr[i2 + 1] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 3] = (byte) ((i >>> 24) & 255);
    }

    static Pair<ByteBuffer, Long> h(RandomAccessFile randomAccessFile, long j) throws IOException, f {
        if (j >= 32) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j - byteBufferAllocate.capacity());
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                return null;
            }
            long j2 = byteBufferAllocate.getLong(0);
            if (j2 < byteBufferAllocate.capacity() || j2 > 2147483639) {
                throw new f("APK Signing Block size out of range: ".concat(String.valueOf(j2)));
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
                throw new f("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
            }
            throw new f("APK Signing Block offset out of range: ".concat(String.valueOf(j3)));
        }
        throw new f("APK too small for APK Signing Block. ZIP Central Directory offset: ".concat(String.valueOf(j)));
    }

    static void h(String str, RandomAccessFile randomAccessFile, int... iArr) throws IOException, f {
        HashSet hashSet;
        int i;
        long j;
        ByteBuffer byteBuffer;
        String str2 = str;
        h.put(str2, new SparseArray<>());
        Pair<ByteBuffer, Long> pairH = h(randomAccessFile);
        ByteBuffer byteBuffer2 = (ByteBuffer) pairH.first;
        long jLongValue = ((Long) pairH.second).longValue();
        if (!mx.h(randomAccessFile, jLongValue)) {
            long jH = h(byteBuffer2, jLongValue);
            Pair<ByteBuffer, Long> pairH2 = h(randomAccessFile, jH);
            if (pairH2 == null) {
                return;
            }
            ByteBuffer byteBuffer3 = (ByteBuffer) pairH2.first;
            long jLongValue2 = ((Long) pairH2.second).longValue();
            cg(byteBuffer3);
            int i2 = 8;
            ByteBuffer byteBufferH = h(byteBuffer3, 8, byteBuffer3.capacity() - 24);
            HashSet hashSet2 = new HashSet();
            for (int i3 : iArr) {
                hashSet2.add(Integer.valueOf(i3));
            }
            while (byteBufferH.hasRemaining() && byteBufferH.remaining() >= i2) {
                long j2 = byteBufferH.getLong();
                if (j2 < 4 || j2 > 2147483647L) {
                    return;
                }
                int i4 = (int) j2;
                int iPosition = byteBufferH.position() + i4;
                if (i4 > byteBufferH.remaining()) {
                    return;
                }
                int i5 = byteBufferH.getInt();
                if (hashSet2.contains(Integer.valueOf(i5))) {
                    hashSet = hashSet2;
                    i = iPosition;
                    j = jH;
                    h.get(str2).put(i5, new i(h(byteBufferH, i4 - 4), jLongValue2, jH, jLongValue, byteBuffer2));
                    byteBuffer = byteBufferH;
                } else {
                    hashSet = hashSet2;
                    i = iPosition;
                    j = jH;
                    byteBuffer = byteBufferH;
                }
                byteBuffer.position(i);
                hashSet2 = hashSet;
                byteBufferH = byteBuffer;
                jH = j;
                i2 = 8;
                str2 = str;
            }
            return;
        }
        throw new f("ZIP64 APK not supported");
    }
}
