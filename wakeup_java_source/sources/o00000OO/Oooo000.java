package o00000Oo;

import android.os.Build;
import android.text.TextUtils;
import com.bytedance.h.bj.yv.bj;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f14616OooO00o = false;

    public static boolean OooO00o() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    private static String OooO0O0(String str) {
        BufferedReader bufferedReader;
        String line = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str))).getInputStream()), 1024);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            line = bufferedReader.readLine();
            bufferedReader.close();
            o00O0O.OooO00o(bufferedReader);
            return line;
        } catch (Throwable unused2) {
            o00O0O.OooO00o(bufferedReader);
            return line;
        }
    }

    public static boolean OooO0OO() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2)) {
                    return false;
                }
                if (!str2.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean OooO0Oo() throws ClassNotFoundException {
        if (!f14616OooO00o) {
            try {
                Class.forName("miui.os.Build");
                bj.f3405OooO00o = true;
                f14616OooO00o = true;
                return true;
            } catch (Exception unused) {
                f14616OooO00o = true;
            }
        }
        return bj.f3405OooO00o;
    }

    public static boolean OooO0o(String str) {
        if (TextUtils.isEmpty(str)) {
            str = OooO0o0();
        }
        if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.getDefault()).startsWith("emotionui")) {
            return OooO0OO();
        }
        return true;
    }

    public static String OooO0o0() {
        return OooO0O0("ro.build.version.emui");
    }
}
