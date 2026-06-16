package com.bytedance.sdk.component.utils;

import com.baidu.mobads.sdk.internal.bx;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public class ta {
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    public static String bj(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                    messageDigest.update(str.getBytes("UTF-8"));
                    return h(messageDigest.digest());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String h(byte[] bArr) {
        if (bArr != null) {
            return h(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static String h(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i + i2 <= bArr.length) {
                int i3 = i2 * 2;
                char[] cArr = new char[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    byte b = bArr[i5 + i];
                    int i6 = i4 + 1;
                    char[] cArr2 = h;
                    cArr[i4] = cArr2[(b & 255) >> 4];
                    i4 += 2;
                    cArr[i6] = cArr2[b & 15];
                }
                return new String(cArr, 0, i3);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    public static byte[] h(String str) {
        if (str != null && str.length() % 2 != 1) {
            char[] charArray = str.toCharArray();
            int length = charArray.length;
            byte[] bArr = new byte[length / 2];
            for (int i = 0; i < length; i += 2) {
                bArr[i / 2] = (byte) ((Character.digit(charArray[i], 16) << 4) + Character.digit(charArray[i + 1], 16));
            }
            return bArr;
        }
        throw new IllegalArgumentException("hexBinary needs to be even-length: ".concat(String.valueOf(str)));
    }

    public static String h(File file) throws IOException {
        FileInputStream fileInputStream;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            if (messageDigest == null) {
                return null;
            }
            fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr, 0, 8192);
                    if (i <= 0) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                }
                String strH = h(messageDigest.digest());
                try {
                    fileInputStream.close();
                } catch (Exception unused) {
                }
                return strH;
            } catch (Throwable unused2) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            }
        } catch (Throwable unused4) {
            fileInputStream = null;
        }
    }
}
