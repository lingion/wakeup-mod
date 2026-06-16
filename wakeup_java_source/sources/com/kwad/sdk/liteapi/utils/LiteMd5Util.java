package com.kwad.sdk.liteapi.utils;

import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bx;
import com.kwad.sdk.liteapi.LiteApiLogger;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Keep
/* loaded from: classes4.dex */
public class LiteMd5Util {
    static final char[] HEX_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    public static String getFileMD5Digest(File file) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (file == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            String hexString = toHexString(messageDigest.digest());
                            LiteCloseableUtil.closeQuietly(fileInputStream);
                            return hexString;
                        }
                        messageDigest.update(bArr, 0, i);
                    }
                } catch (Exception e) {
                    e = e;
                    LiteApiLogger.printStackTraceOnly(e);
                    LiteCloseableUtil.closeQuietly(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                LiteCloseableUtil.closeQuietly(fileInputStream2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            LiteCloseableUtil.closeQuietly(fileInputStream2);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getPartOfFileMD5Digest(java.lang.String r9, long r10, long r12) throws java.lang.Throwable {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r9)
            long r1 = r0.length()
            r9 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L77
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            java.lang.String r2 = "r"
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            int r2 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r2 < 0) goto L28
            long r5 = r0.length()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            int r0 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r0 >= 0) goto L28
            goto L29
        L24:
            r9 = move-exception
            goto L73
        L26:
            r10 = move-exception
            goto L6c
        L28:
            r10 = r3
        L29:
            r1.seek(r10)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r10 = 4096(0x1000, float:5.74E-42)
            byte[] r10 = new byte[r10]     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r11 = "MD5"
            java.security.MessageDigest r11 = java.security.MessageDigest.getInstance(r11)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r0 = 0
            r2 = 0
        L38:
            long r3 = (long) r2     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            int r5 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r5 >= 0) goto L5a
            int r5 = r1.read(r10)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r6 = -1
            if (r5 == r6) goto L5a
            if (r5 <= 0) goto L55
            int r6 = r2 + r5
            long r6 = (long) r6     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            int r8 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r8 <= 0) goto L55
            long r3 = r12 - r3
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r11.update(r10, r0, r4)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            int r2 = r2 + r4
            goto L38
        L55:
            r11.update(r10, r0, r5)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            int r2 = r2 + r5
            goto L38
        L5a:
            byte[] r10 = r11.digest()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r9 = toHexString(r10)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            com.kwad.sdk.liteapi.utils.LiteCloseableUtil.closeQuietly(r1)
            return r9
        L66:
            r10 = move-exception
            r1 = r9
            r9 = r10
            goto L73
        L6a:
            r10 = move-exception
            r1 = r9
        L6c:
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r10)     // Catch: java.lang.Throwable -> L24
            com.kwad.sdk.liteapi.utils.LiteCloseableUtil.closeQuietly(r1)
            goto L77
        L73:
            com.kwad.sdk.liteapi.utils.LiteCloseableUtil.closeQuietly(r1)
            throw r9
        L77:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.utils.LiteMd5Util.getPartOfFileMD5Digest(java.lang.String, long, long):java.lang.String");
    }

    @NonNull
    public static String md5(String str) {
        return TextUtils.isEmpty(str) ? "" : md5ForByte(str.getBytes());
    }

    public static String md5ForByte(byte[] bArr) throws NoSuchAlgorithmException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            int length = bArrDigest.length;
            for (int i = 0; i < length; i++) {
                int i2 = bArrDigest[i];
                if (i2 < 0) {
                    i2 += 256;
                }
                if (i2 < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i2));
            }
            return sb.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static String sha1(String str) throws NoSuchAlgorithmException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(str.getBytes());
            byte[] bArrDigest = messageDigest.digest();
            return toHexString(bArrDigest, 0, bArrDigest.length);
        } catch (Exception e) {
            LiteApiLogger.printStackTrace(e);
            return "";
        }
    }

    public static String toHexString(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            return null;
        }
        if (i < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i3 = i2 * 2;
        char[] cArr = new char[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            byte b = bArr[i5 + i];
            int i6 = i4 + 1;
            char[] cArr2 = HEX_CHARS;
            cArr[i4] = cArr2[(b & 255) >> 4];
            i4 += 2;
            cArr[i6] = cArr2[b & 15];
        }
        return new String(cArr, 0, i3);
    }

    public static String toHexString(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(String.format("%02x", Byte.valueOf(b)));
        }
        return stringBuffer.toString();
    }

    public static String getFileMD5Digest(String str) {
        return getFileMD5Digest(new File(str));
    }
}
