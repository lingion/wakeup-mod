package zyb.okhttp3.cronet;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public abstract class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f21316OooO00o;

    private static String OooO00o(Context context) throws IOException {
        String strOooO0OO = OooO0OO();
        if (!TextUtils.isEmpty(strOooO0OO)) {
            return strOooO0OO;
        }
        String strOooO0Oo = OooO0Oo();
        if (!TextUtils.isEmpty(strOooO0Oo)) {
            return strOooO0Oo;
        }
        String strOooO0o = OooO0o();
        if (!TextUtils.isEmpty(strOooO0o)) {
            return strOooO0o;
        }
        String strOooO0o0 = OooO0o0();
        return !TextUtils.isEmpty(strOooO0o0) ? strOooO0o0 : "";
    }

    public static String OooO0O0(Context context) {
        if (TextUtils.isEmpty(f21316OooO00o)) {
            f21316OooO00o = OooO00o(context);
        }
        return f21316OooO00o;
    }

    static String OooO0OO() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Application.getProcessName();
        }
        return null;
    }

    static String OooO0Oo() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    static String OooO0o() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/" + Process.myPid() + "/cmdline"));
            try {
                String strTrim = bufferedReader.readLine().replace((char) 0, ' ').trim();
                bufferedReader.close();
                return strTrim;
            } finally {
            }
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private static String OooO0o0() throws IOException {
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream("/proc/self/cmdline");
            try {
                byte[] bArr = new byte[128];
                int i = 0;
                while (true) {
                    int i2 = fileInputStream.read();
                    if (i2 <= 32 || i >= 128) {
                        break;
                    }
                    bArr[i] = (byte) i2;
                    i++;
                }
                if (i > 0) {
                    return new String(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                try {
                    o00000.OooO0Oo("ProcessUtils", th);
                    o0OOO0o.OooO00o(th);
                    return null;
                } finally {
                    o0O0o0o.OooOO0.OooO0oO(fileInputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
        return null;
    }
}
