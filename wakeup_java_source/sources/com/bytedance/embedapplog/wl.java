package com.bytedance.embedapplog;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Locale;

/* loaded from: classes2.dex */
public class wl {
    private static final CharSequence h = "sony";
    private static final CharSequence bj = "amigo";
    private static final CharSequence cg = "funtouch";
    private static final h<Boolean> a = new h<Boolean>() { // from class: com.bytedance.embedapplog.wl.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.wl.h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean bj(Object... objArr) {
            try {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                return Boolean.valueOf("harmony".equals(cls.getMethod("getOsBrand", null).invoke(cls, null)));
            } catch (Throwable unused) {
                return Boolean.FALSE;
            }
        }
    };

    public static abstract class h<T> {
        private volatile T h;

        protected abstract T bj(Object... objArr);

        public final T cg(Object... objArr) {
            if (this.h == null) {
                synchronized (this) {
                    try {
                        if (this.h == null) {
                            this.h = bj(objArr);
                        }
                    } finally {
                    }
                }
            }
            return this.h;
        }
    }

    public static boolean a() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static String bj() {
        if (vb()) {
            return vq();
        }
        if (je()) {
            return x();
        }
        if (mx()) {
            return uj();
        }
        String strR = r();
        if (!TextUtils.isEmpty(strR)) {
            return strR;
        }
        if (yv()) {
            return ta();
        }
        if (u()) {
            return wl();
        }
        if (a()) {
            return cg();
        }
        String strRb = rb();
        return !TextUtils.isEmpty(strRb) ? strRb : Build.DISPLAY;
    }

    public static String cg() {
        return bj("ro.build.uiversion") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static boolean f() throws ClassNotFoundException {
        Class<?> cls;
        try {
            cls = Class.forName("android.os.SystemProperties");
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("Honor", e.getMessage());
        }
        return !TextUtils.isEmpty((String) cls.getDeclaredMethod("get", String.class).invoke(cls, "ro.build.version.emui"));
    }

    public static String h() {
        return bj("ro.build.version.emui");
    }

    public static boolean i() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("honor")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return (!TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("honor")) || "HONOR".equalsIgnoreCase(str2);
    }

    public static boolean je() {
        String str = Build.DISPLAY;
        return (!TextUtils.isEmpty(str) && str.contains("Flyme")) || "flyme".equals(Build.USER);
    }

    public static boolean jk() {
        return "samsung".equalsIgnoreCase(Build.BRAND) || "samsung".equalsIgnoreCase(Build.MANUFACTURER);
    }

    private static String ki() {
        String str = Build.MANUFACTURER;
        return str == null ? "" : str.trim();
    }

    public static boolean kn() {
        return ki().toUpperCase().contains("NUBIA");
    }

    public static boolean l() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("huawei")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("huawei");
    }

    public static boolean mx() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase().contains("oppo") || str.toLowerCase().contains("realme");
    }

    public static boolean n() {
        return "OnePlus".equalsIgnoreCase(Build.MANUFACTURER);
    }

    public static boolean of() {
        String str = Build.FINGERPRINT;
        if (!TextUtils.isEmpty(str)) {
            return str.contains("VIBEUI_V2");
        }
        String strBj = bj("ro.build.version.incremental");
        return !TextUtils.isEmpty(strBj) && strBj.contains("VIBEUI_V2");
    }

    public static boolean pw() {
        return ki().toUpperCase().contains("ASUS");
    }

    public static boolean qo() {
        return !TextUtils.isEmpty(bj("ro.letv.release.version"));
    }

    public static String r() {
        String strH = h();
        if (strH == null) {
            return "";
        }
        if (!strH.toLowerCase().contains("emotionui") && !strH.toLowerCase().contains("magicui")) {
            return "";
        }
        return strH + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String rb() {
        if (!qo()) {
            return "";
        }
        return "eui_" + bj("ro.letv.release.version") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String ta() {
        return bj("ro.vivo.os.build.display.id") + PluginHandle.UNDERLINE + bj("ro.vivo.product.version");
    }

    public static boolean u() {
        String str = Build.DISPLAY;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains(bj);
    }

    public static String uj() {
        if (!mx()) {
            return "";
        }
        return "coloros_" + bj("ro.build.version.opporom") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static boolean vb() {
        try {
            return Class.forName("miui.os.Build").getName().length() > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String vq() {
        if (!vb()) {
            return "";
        }
        return "miui_" + bj("ro.miui.ui.version.name") + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
    }

    public static String wl() {
        return Build.DISPLAY + PluginHandle.UNDERLINE + bj("ro.gn.sv.version");
    }

    public static boolean wv() {
        if (Build.MANUFACTURER.equalsIgnoreCase("XIAOMI")) {
            return true;
        }
        String str = Build.BRAND;
        return str.equalsIgnoreCase("XIAOMI") || str.equalsIgnoreCase("REDMI");
    }

    public static String x() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase().contains("flyme")) ? "" : str;
    }

    public static boolean yv() {
        String strBj = bj("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(strBj) && strBj.toLowerCase().contains(cg);
    }

    public static boolean z() {
        String str = Build.BRAND;
        if (str == null) {
            return false;
        }
        return str.toLowerCase(Locale.ENGLISH).contains("meizu");
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            str = h();
        }
        return (!TextUtils.isEmpty(str) && (str.toLowerCase().contains("emotionui") || str.toLowerCase().contains("magicui"))) || l() || i();
    }

    public static boolean h(Context context) {
        return ki().toUpperCase().contains("HUAWEI");
    }

    private static String bj(String str) {
        String strH = ip.h(str);
        return !TextUtils.isEmpty(strH) ? strH : d.h(str);
    }
}
