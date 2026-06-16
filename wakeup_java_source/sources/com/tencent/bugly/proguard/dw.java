package com.tencent.bugly.proguard;

import android.os.StrictMode;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class dw {
    public static String O(String str) {
        boolean z;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                byte[] bArr = new byte[1024];
                ByteArrayOutputStream byteArrayOutputStream = null;
                do {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        break;
                    }
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            i2 = -1;
                            break;
                        }
                        if (bArr[i2] == 0) {
                            break;
                        }
                        i2++;
                    }
                    z = i2 != -1;
                    if (z && byteArrayOutputStream == null) {
                        String str2 = new String(bArr, 0, i2);
                        fileInputStream.close();
                        return str2;
                    }
                    if (byteArrayOutputStream == null) {
                        byteArrayOutputStream = new ByteArrayOutputStream(1024);
                    }
                    if (z) {
                        i = i2;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } while (!z);
                if (byteArrayOutputStream == null) {
                    fileInputStream.close();
                    return "";
                }
                String string = byteArrayOutputStream.toString();
                fileInputStream.close();
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException e) {
            mk.EJ.b("ProcStatsUtil", "Failed to open proc file", e);
            return null;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
