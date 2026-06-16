package o00000Oo;

import android.os.Build;
import android.text.TextUtils;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final CharSequence f14626OooO00o = "sony";

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final CharSequence f14627OooO0O0 = "amigo";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final CharSequence f14628OooO0OO = "funtouch";

    public static String OooO() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase(Locale.getDefault()).contains("flyme")) ? "" : str;
    }

    public static String OooO00o() {
        return OooO0o("ro.vivo.os.build.display.id") + PluginHandle.UNDERLINE + OooO0o("ro.vivo.product.version");
    }

    public static String OooO0O0() {
        return OooO0o("ro.build.uiversion") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static boolean OooO0OO() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static String OooO0Oo() {
        if (!OooO0oO()) {
            return "";
        }
        return "coloros_" + OooO0o("ro.build.version.opporom") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    private static String OooO0o(String str) {
        BufferedReader bufferedReader;
        String line = "";
        try {
            Process processExec = Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str)));
            bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()), 1024);
            try {
                line = bufferedReader.readLine();
                processExec.destroy();
                o00O0O.OooO00o(bufferedReader);
                return line;
            } catch (Throwable unused) {
                o00O0O.OooO00o(bufferedReader);
                return line;
            }
        } catch (Throwable unused2) {
            bufferedReader = null;
        }
    }

    public static String OooO0o0() {
        if (Oooo000.OooO0Oo()) {
            return OooOO0O();
        }
        if (Oooo000.OooO00o()) {
            return OooO();
        }
        if (OooO0oO()) {
            return OooO0Oo();
        }
        String strOooOO0 = OooOO0();
        if (!TextUtils.isEmpty(strOooOO0)) {
            return strOooOO0;
        }
        if (OooOO0o()) {
            return OooO00o();
        }
        if (OooO0oo()) {
            return OooOOOO();
        }
        if (OooO0OO()) {
            return OooO0O0();
        }
        String strOooOOO0 = OooOOO0();
        return !TextUtils.isEmpty(strOooOOO0) ? strOooOOO0 : Build.DISPLAY;
    }

    public static boolean OooO0oO() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase(Locale.getDefault()).contains("oppo");
    }

    public static boolean OooO0oo() {
        String str = Build.DISPLAY;
        return !TextUtils.isEmpty(str) && str.toLowerCase(Locale.getDefault()).contains(f14627OooO0O0);
    }

    public static String OooOO0() {
        String strOooO0o0 = Oooo000.OooO0o0();
        if (strOooO0o0 == null || !strOooO0o0.toLowerCase(Locale.getDefault()).contains("emotionui")) {
            return "";
        }
        return strOooO0o0 + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String OooOO0O() {
        if (!Oooo000.OooO0Oo()) {
            return "";
        }
        return "miui_" + OooO0o("ro.miui.ui.version.name") + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
    }

    public static boolean OooOO0o() {
        String strOooO0o = OooO0o("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(strOooO0o) && strOooO0o.toLowerCase(Locale.getDefault()).contains(f14628OooO0OO);
    }

    public static boolean OooOOO() {
        return !TextUtils.isEmpty(OooO0o("ro.letv.release.version"));
    }

    public static String OooOOO0() {
        if (!OooOOO()) {
            return "";
        }
        return "eui_" + OooO0o("ro.letv.release.version") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String OooOOOO() {
        return Build.DISPLAY + PluginHandle.UNDERLINE + OooO0o("ro.gn.sv.version");
    }
}
