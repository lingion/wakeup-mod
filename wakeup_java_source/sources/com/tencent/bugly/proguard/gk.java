package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.io.BufferedInputStream;
import java.io.FileInputStream;

/* loaded from: classes3.dex */
public final class gk {
    private static String tc;

    public static synchronized String B(Context context) {
        try {
            if (tc == null) {
                tc = b(context, Process.myPid());
            }
        } catch (Throwable th) {
            throw th;
        }
        return tc;
    }

    private static String b(Context context, int i) throws Throwable {
        BufferedInputStream bufferedInputStream;
        int i2;
        String str;
        if (context != null && i > 0) {
            try {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)).getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == i && (str = runningAppProcessInfo.processName) != null && !str.equals("")) {
                        return runningAppProcessInfo.processName;
                    }
                }
            } catch (Exception unused) {
            }
            byte[] bArr = new byte[128];
            BufferedInputStream bufferedInputStream2 = null;
            try {
                try {
                    bufferedInputStream = new BufferedInputStream(new FileInputStream("/proc/" + i + "/cmdline"));
                } catch (Exception unused2) {
                }
                try {
                    i2 = bufferedInputStream.read(bArr);
                } catch (Exception unused3) {
                    bufferedInputStream2 = bufferedInputStream;
                    if (bufferedInputStream2 != null) {
                        bufferedInputStream2.close();
                    }
                    return "";
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream2 = bufferedInputStream;
                    if (bufferedInputStream2 != null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            } catch (Throwable th2) {
                th = th2;
            }
            if (i2 > 0) {
                for (int i3 = 0; i3 < i2; i3++) {
                    byte b = bArr[i3];
                    if (b <= 128 && b > 0) {
                    }
                    i2 = i3;
                    break;
                }
                String str2 = new String(bArr, 0, i2);
                try {
                    bufferedInputStream.close();
                } catch (Exception unused6) {
                }
                return str2;
            }
            bufferedInputStream.close();
        }
        return "";
    }

    public static boolean j(Context context) {
        return context.getPackageName().equalsIgnoreCase(B(context));
    }
}
