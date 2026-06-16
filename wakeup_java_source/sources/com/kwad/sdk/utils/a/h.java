package com.kwad.sdk.utils.a;

import io.ktor.util.date.GMTDateParser;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.SecureRandom;

/* loaded from: classes4.dex */
final class h {

    static class a {
        static final SecureRandom bhM = new SecureRandom();
        static final char[] bhN = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    }

    static String UC() {
        byte[] bArr = new byte[16];
        a.bhM.nextBytes(bArr);
        char[] cArr = new char[32];
        for (int i = 0; i < 16; i++) {
            byte b = bArr[i];
            int i2 = i << 1;
            char[] cArr2 = a.bhN;
            cArr[i2] = cArr2[(b >> 4) & 15];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    static int UD() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            Method declaredMethod = cls.getDeclaredMethod("pageSize", null);
            declaredMethod.setAccessible(true);
            return ((Integer) declaredMethod.invoke(declaredField.get(null), null)).intValue();
        } catch (Throwable unused) {
            return 4096;
        }
    }

    static void a(File file, byte[] bArr, int i) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        int i2 = 0;
        while (i2 < i) {
            try {
                int i3 = randomAccessFile.read(bArr, i2, i - i2);
                if (i3 < 0) {
                    break;
                } else {
                    i2 += i3;
                }
            } finally {
                closeQuietly(randomAccessFile);
            }
        }
    }

    static boolean ae(File file) {
        if (file.isFile()) {
            return true;
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            return (parentFile.isDirectory() || parentFile.mkdirs()) && file.createNewFile();
        }
        return false;
    }

    static byte[] af(File file) throws IOException {
        if (!file.isFile()) {
            return null;
        }
        long length = file.length();
        if ((length >> 32) != 0) {
            throw new IllegalArgumentException("file too large, path:" + file.getPath());
        }
        int i = (int) length;
        byte[] bArr = new byte[i];
        a(file, bArr, i);
        return bArr;
    }

    private static void ag(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                ag(file2);
            }
        }
        file.delete();
    }

    static int binarySearch(int[] iArr, int i) {
        int length = (iArr.length >> 1) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            int i4 = iArr[i3 << 1];
            if (i4 < i) {
                i2 = i3 + 1;
            } else {
                if (i4 <= i) {
                    return i3;
                }
                length = i3 - 1;
            }
        }
        return length;
    }

    static void closeQuietly(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    static void h(File file) {
        try {
            if (file.exists()) {
                ag(file);
            }
        } catch (Exception unused) {
        }
    }

    static boolean a(File file, byte[] bArr) {
        File file2;
        try {
            file2 = new File(file.getParent(), file.getName() + ".tmp");
        } catch (Exception unused) {
        }
        if (!ae(file2)) {
            return false;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
        try {
            randomAccessFile.setLength(bArr.length);
            randomAccessFile.write(bArr);
            closeQuietly(randomAccessFile);
            if (!file.exists() || file.delete()) {
                return file2.renameTo(file);
            }
            return false;
        } catch (Throwable th) {
            closeQuietly(randomAccessFile);
            throw th;
        }
    }
}
