package com.bytedance.sdk.openadsdk.api.plugin.cg;

import com.baidu.mobads.sdk.internal.bx;
import io.ktor.util.date.GMTDateParser;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public class a {
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

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

    public static String h(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                    messageDigest.update(str.getBytes("UTF-8"));
                    return h(messageDigest.digest());
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
