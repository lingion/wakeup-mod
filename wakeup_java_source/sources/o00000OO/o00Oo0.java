package o00000Oo;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f14622OooO00o;

    private static String OooO00o() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable th) {
            l.h(th);
            return null;
        }
    }

    private static String OooO0O0() throws IOException {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                int i = bufferedReader.read();
                if (i <= 0) {
                    break;
                }
                sb.append((char) i);
            }
            String string = sb.toString();
            try {
                bufferedReader.close();
            } catch (IOException unused2) {
            }
            return string;
        } catch (Throwable unused3) {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            return null;
        }
    }

    private static String OooO0OO() {
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            return Application.getProcessName();
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static String OooO0Oo(Context context) throws IOException {
        if (!TextUtils.isEmpty(f14622OooO00o)) {
            return f14622OooO00o;
        }
        String strOooO0OO = OooO0OO();
        f14622OooO00o = strOooO0OO;
        if (!TextUtils.isEmpty(strOooO0OO)) {
            return f14622OooO00o;
        }
        String strOooO00o = OooO00o();
        f14622OooO00o = strOooO00o;
        if (!TextUtils.isEmpty(strOooO00o)) {
            return f14622OooO00o;
        }
        String strOooO0O0 = OooO0O0();
        f14622OooO00o = strOooO0O0;
        return strOooO0O0;
    }
}
