package com.qq.e.comm.managers.plugin;

import com.baidu.mobads.sdk.internal.bx;
import com.kuaishou.weapon.p0.t;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
class d {
    private static final String[] a = {"0", "1", "2", "3", "4", "5", "6", "7", GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, t.f, t.l, "c", t.t, "e", "f"};

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            stringBuffer.append(a(b));
        }
        return stringBuffer.toString();
    }

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

    public static String a(File file) throws Throwable {
        MessageDigest messageDigest;
        FileInputStream fileInputStream;
        if (file != null && file.exists()) {
            FileInputStream fileInputStream2 = null;
            try {
                messageDigest = MessageDigest.getInstance(bx.a);
                fileInputStream = new FileInputStream(file);
            } catch (Exception unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                }
                String strA = a(messageDigest.digest());
                try {
                    fileInputStream.close();
                } catch (Exception unused2) {
                }
                return strA;
            } catch (Exception unused3) {
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (Exception unused4) {
                    }
                }
                return "";
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (Exception unused5) {
                    }
                }
                throw th;
            }
        }
        return "";
    }

    public static String a(String str) {
        try {
            String str2 = new String(str);
            try {
                return a(MessageDigest.getInstance(bx.a).digest(str2.getBytes("UTF-8")));
            } catch (Exception unused) {
                return str2;
            }
        } catch (Exception unused2) {
            return null;
        }
    }
}
