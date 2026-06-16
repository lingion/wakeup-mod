package com.kuaishou.weapon.p0;

import android.text.TextUtils;
import com.qq.e.comm.managers.setting.GlobalSetting;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class f {
    private static final String[] a = {"0", "1", "2", "3", "4", "5", "6", "7", GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, t.f, t.l, "c", t.t, "e", "f"};

    private static String a(byte b) {
        int i = b;
        if (b < 0) {
            i = b + 256;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = a;
        sb.append(strArr[i / 16]);
        sb.append(strArr[i % 16]);
        return sb.toString();
    }

    public static String b(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        try {
            return a(MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a).digest(bArr));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String c(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
        char[] cArr2 = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            cArr2[i2] = cArr[(b >>> 4) & 15];
            cArr2[i2 + 1] = cArr[b & 15];
        }
        return new String(cArr2);
    }

    public static byte[] d(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        try {
            return MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a).digest(bArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(a(b));
        }
        return stringBuffer.toString();
    }

    public static String a(String str) {
        String str2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String str3 = new String(str);
            try {
                return a(MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a).digest(str3.getBytes()));
            } catch (Throwable unused) {
                str2 = str3;
                return str2;
            }
        } catch (Throwable unused2) {
        }
    }

    public static String a(File file) {
        FileInputStream fileInputStream;
        MessageDigest messageDigest;
        if (file != null && file.exists()) {
            try {
                messageDigest = MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a);
                fileInputStream = new FileInputStream(file);
            } catch (Throwable unused) {
                fileInputStream = null;
            }
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                }
                String strC = c(messageDigest.digest());
                try {
                    fileInputStream.close();
                } catch (Throwable unused2) {
                }
                return strC;
            } catch (Throwable unused3) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable unused4) {
                    }
                }
                return null;
            }
        }
        return null;
    }
}
