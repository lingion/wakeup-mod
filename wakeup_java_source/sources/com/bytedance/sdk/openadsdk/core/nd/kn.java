package com.bytedance.sdk.openadsdk.core.nd;

import android.os.Build;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class kn {
    public static int bj = 0;
    public static int h = 0;
    private static int u = Integer.MAX_VALUE;
    private static String wl;
    private static String yv;
    private static final CharSequence cg = "sony";
    private static final CharSequence a = "amigo";
    private static final CharSequence ta = "funtouch";
    private static final CharSequence je = LiveConfigKey.ORIGIN;

    public static class h implements Callable<String> {
        private String h;

        public h(String str) {
            this.h = str;
        }

        @Override // java.util.concurrent.Callable
        public String call() {
            System.currentTimeMillis();
            String strBj = kn.bj(this.h);
            System.currentTimeMillis();
            if (!TextUtils.isEmpty(strBj)) {
                try {
                    ai.h("rom_info").put("rom_property_info", strBj);
                } catch (Throwable unused) {
                }
            }
            return strBj;
        }
    }

    public static String a() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase().contains("flyme")) ? "" : str;
    }

    public static String bj() {
        return bj("ro.build.uiversion") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String cg() {
        if (!vq()) {
            return "";
        }
        return "miui_" + bj("ro.miui.ui.version.name") + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
    }

    public static boolean f() {
        return !TextUtils.isEmpty(bj("ro.letv.release.version"));
    }

    public static String h() {
        if (TextUtils.isEmpty(yv)) {
            yv = kn();
        }
        return yv;
    }

    public static String i() {
        if (!f()) {
            return "";
        }
        return "eui_" + bj("ro.letv.release.version") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String je() {
        String strUj = uj();
        if (strUj == null) {
            return "";
        }
        if (!strUj.toLowerCase().contains("emotionui") && !strUj.toLowerCase().contains("magicui")) {
            return "";
        }
        return strUj + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static boolean jk() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("honor")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return (!TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("honor")) || "HONOR".equalsIgnoreCase(str2);
    }

    private static String kn() {
        String str = Build.DISPLAY + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
        String str2 = Build.MANUFACTURER;
        if (vq()) {
            return "miui_".concat(String.valueOf(str));
        }
        if (r()) {
            return "huawei_".concat(String.valueOf(str));
        }
        Locale locale = Locale.ROOT;
        return str2.toLowerCase(locale).contains("oppo") ? "oppo_".concat(String.valueOf(str)) : str2.toLowerCase(locale).contains("vivo") ? "vivo_".concat(String.valueOf(str)) : str2.toLowerCase(locale).contains("oneplus") ? "oneplus_".concat(String.valueOf(str)) : str;
    }

    public static boolean l() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static boolean mx() {
        try {
            String str = Build.MANUFACTURER;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.toLowerCase().contains("vivo");
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("romUtils", e.getMessage());
            return false;
        }
    }

    public static boolean n() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase().startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2)) {
                    return false;
                }
                if (!str2.toLowerCase().startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static String of() {
        if (vq()) {
            return cg();
        }
        if (wv()) {
            return a();
        }
        if (z()) {
            return ta();
        }
        String strJe = je();
        if (!TextUtils.isEmpty(strJe)) {
            return strJe;
        }
        if (yv()) {
            return u();
        }
        if (wl()) {
            return qo();
        }
        if (l()) {
            return bj();
        }
        String strI = i();
        if (!TextUtils.isEmpty(strI)) {
            return strI;
        }
        if (Build.MANUFACTURER.toLowerCase(Locale.ROOT).contains("oneplus")) {
            return "oneplus_" + Build.DISPLAY + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
        }
        if (jk()) {
            return "honor_" + uj();
        }
        if (rb()) {
            return "freeme_" + uj();
        }
        return Build.DISPLAY + PluginHandle.UNDERLINE + Build.VERSION.INCREMENTAL;
    }

    private static String pw() {
        try {
            return ai.h("rom_info").get("rom_property_info", "");
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String qo() {
        return Build.DISPLAY + PluginHandle.UNDERLINE + bj("ro.gn.sv.version");
    }

    public static boolean r() throws ClassNotFoundException {
        if (bj == 0) {
            try {
                Class.forName("com.huawei.system.BuildEx");
                bj = 1;
            } catch (Exception unused) {
            }
        }
        return bj == 1;
    }

    public static boolean rb() {
        try {
            return "FreemeOS".equalsIgnoreCase(bj("ro.build.freemeos_label"));
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String ta() {
        if (!z()) {
            return "";
        }
        return "coloros_" + bj("ro.build.version.kllkrom") + PluginHandle.UNDERLINE + Build.DISPLAY;
    }

    public static String u() {
        return "vivo_" + bj("ro.vivo.os.build.display.id") + PluginHandle.UNDERLINE + bj("ro.vivo.product.version");
    }

    public static String uj() {
        return cg("ro.build.version.emui");
    }

    public static String vb() {
        if (TextUtils.isEmpty(wl)) {
            wl = of();
        }
        return wl;
    }

    public static boolean vq() throws ClassNotFoundException {
        if (h == 0) {
            try {
                Class.forName("miui.os.Build");
                h = 1;
            } catch (Exception unused) {
            }
        }
        return h == 1;
    }

    public static boolean wl() {
        String str = Build.DISPLAY;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains(a);
    }

    public static boolean wv() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    public static boolean x() {
        try {
            String str = Build.MANUFACTURER;
            if (!TextUtils.isEmpty(str)) {
                if (str.toLowerCase().contains("oppo")) {
                    return true;
                }
                return str.toLowerCase().contains("realme");
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("romUtil", e.getMessage());
        }
        return false;
    }

    public static boolean yv() {
        String strBj = bj("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(strBj)) {
            return false;
        }
        return strBj.toLowerCase().contains(ta) || strBj.toLowerCase().contains(LiveConfigKey.ORIGIN);
    }

    public static boolean z() {
        if (u == Integer.MAX_VALUE) {
            String str = Build.MANUFACTURER;
            String strRb = jg.rb("kllk");
            if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.ROOT).contains(strRb)) {
                u = 0;
            } else {
                u = 1;
            }
        }
        return u == 1;
    }

    public static String bj(String str) {
        com.bytedance.sdk.component.a.qo qoVar = (com.bytedance.sdk.component.a.qo) com.bytedance.sdk.openadsdk.ats.cg.h("system_info");
        return qoVar != null ? qoVar.get(str) : "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static String cg(String str) {
        String strPw;
        try {
            strPw = pw();
            try {
                if (TextUtils.isEmpty(strPw)) {
                    final com.bytedance.sdk.component.rb.u uVar = new com.bytedance.sdk.component.rb.u(new h(str), 5, 2);
                    com.bytedance.sdk.component.rb.yv.cg(new com.bytedance.sdk.component.rb.wl("getSystemPropertyTask") { // from class: com.bytedance.sdk.openadsdk.core.nd.kn.1
                        @Override // java.lang.Runnable
                        public void run() {
                            uVar.run();
                        }
                    });
                    strPw = (String) uVar.get(1L, TimeUnit.SECONDS);
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            strPw = "";
        }
        return strPw == null ? "" : strPw;
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            str = uj();
        }
        return (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("emotionui")) || n();
    }
}
