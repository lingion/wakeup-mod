package o00O00OO;

import android.text.TextUtils;
import android.util.Log;
import java.io.FileInputStream;

/* loaded from: classes3.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f16247OooO00o;

    public static String OooO00o() {
        if (TextUtils.isEmpty(f16247OooO00o)) {
            f16247OooO00o = OooO0O0();
        }
        return f16247OooO00o;
    }

    private static String OooO0O0() {
        FileInputStream fileInputStream;
        StringBuilder sb;
        byte[] bArr;
        int i;
        try {
            fileInputStream = new FileInputStream("/proc/self/cmdline");
            try {
                bArr = new byte[256];
                i = 0;
                while (true) {
                    int i2 = fileInputStream.read();
                    if (i2 <= 0 || i >= 256) {
                        break;
                    }
                    bArr[i] = (byte) i2;
                    i++;
                }
            } catch (Throwable th) {
                th = th;
                try {
                    if (OooO0O0.f16245OooO00o) {
                        OooO0o.OooO0O0("datareport_debug", "ProcessUtils", "getCurrentProcessName: got exception: " + Log.getStackTraceString(th));
                    }
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th = th2;
                            if (OooO0O0.f16245OooO00o) {
                                sb = new StringBuilder();
                                sb.append("getCurrentProcessName: got exception: ");
                                sb.append(Log.getStackTraceString(th));
                                OooO0o.OooO0O0("datareport_debug", "ProcessUtils", sb.toString());
                            }
                        }
                    }
                    return null;
                } catch (Throwable th3) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            if (OooO0O0.f16245OooO00o) {
                                OooO0o.OooO0O0("datareport_debug", "ProcessUtils", "getCurrentProcessName: got exception: " + Log.getStackTraceString(th4));
                            }
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            fileInputStream = null;
        }
        if (i <= 0) {
            try {
                fileInputStream.close();
            } catch (Throwable th6) {
                th = th6;
                if (OooO0O0.f16245OooO00o) {
                    sb = new StringBuilder();
                    sb.append("getCurrentProcessName: got exception: ");
                    sb.append(Log.getStackTraceString(th));
                    OooO0o.OooO0O0("datareport_debug", "ProcessUtils", sb.toString());
                }
            }
            return null;
        }
        String str = new String(bArr, 0, i, "UTF-8");
        try {
            fileInputStream.close();
        } catch (Throwable th7) {
            if (OooO0O0.f16245OooO00o) {
                OooO0o.OooO0O0("datareport_debug", "ProcessUtils", "getCurrentProcessName: got exception: " + Log.getStackTraceString(th7));
            }
        }
        return str;
    }
}
