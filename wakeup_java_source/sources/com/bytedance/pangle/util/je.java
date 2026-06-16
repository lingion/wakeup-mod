package com.bytedance.pangle.util;

import com.baidu.mobads.sdk.internal.bx;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public final class je {
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private static String bj(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) <= 0) {
            return null;
        }
        char[] cArr = new char[length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = h;
            cArr[i] = cArr2[(b >>> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static String h(String str) {
        return h(str.getBytes());
    }

    public static String h(byte[] bArr) throws NoSuchAlgorithmException {
        if (bArr != null && bArr.length > 0) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                messageDigest.update(bArr);
                return bj(messageDigest.digest());
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String h(File file) throws NoSuchAlgorithmException, IOException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[8192];
            while (true) {
                int i = fileInputStream.read(bArr, 0, 8192);
                if (i > 0) {
                    messageDigest.update(bArr, 0, i);
                } else {
                    fileInputStream.close();
                    return bj(messageDigest.digest());
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
