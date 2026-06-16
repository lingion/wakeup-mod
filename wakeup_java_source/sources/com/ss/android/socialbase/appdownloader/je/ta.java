package com.ss.android.socialbase.appdownloader.je;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.appdownloader.yv;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* loaded from: classes4.dex */
public class ta {
    private static String a = "";
    public static String bj = "";
    public static String cg;
    public static String h;
    private static String je;
    private static String ta;
    private static Boolean u;
    private static String yv;

    public static boolean a() {
        return h("VIVO");
    }

    public static boolean bj() {
        return h("MAGICUI");
    }

    public static boolean cg() {
        return h("MIUI");
    }

    public static boolean f() {
        mx();
        return "V11".equals(yv);
    }

    public static boolean h() {
        return h("EMUI") || h("MAGICUI");
    }

    public static boolean i() {
        mx();
        return "V10".equals(yv);
    }

    public static boolean je() {
        return h("FLYME");
    }

    @NonNull
    public static String l() {
        String str = Build.DISPLAY;
        return str == null ? "" : str.trim();
    }

    private static void mx() {
        if (yv == null) {
            try {
                yv = a("ro.miui.ui.version.name");
            } catch (Exception e) {
                l.h(e);
            }
            String str = yv;
            if (str == null) {
                str = "";
            }
            yv = str;
        }
    }

    @NonNull
    public static String qo() {
        String str = Build.MANUFACTURER;
        return str == null ? "" : str.trim();
    }

    public static boolean r() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("honor")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("honor");
    }

    public static String rb() {
        if (cg == null) {
            h("");
        }
        return cg;
    }

    public static boolean ta() {
        x();
        return h(h);
    }

    public static String u() {
        if (ta == null) {
            h("");
        }
        return ta;
    }

    public static boolean vb() {
        mx();
        return "V12".equals(yv);
    }

    public static boolean vq() {
        if (u == null) {
            u = Boolean.valueOf(a.yv().equals("harmony"));
        }
        return u.booleanValue();
    }

    public static String wl() {
        if (je == null) {
            h("");
        }
        return je;
    }

    private static void x() {
        if (TextUtils.isEmpty(h)) {
            com.ss.android.socialbase.downloader.downloader.cg.py();
            h = com.ss.android.socialbase.downloader.constants.ta.bj;
            a = "ro.build.version." + com.ss.android.socialbase.downloader.constants.ta.cg + "rom";
            bj = "com." + com.ss.android.socialbase.downloader.constants.ta.cg + ".market";
        }
    }

    public static boolean yv() {
        return h("SAMSUNG");
    }

    public static String a(String str) {
        if (com.ss.android.socialbase.downloader.u.h.bj().optBoolean("enable_reflect_system_properties", true)) {
            try {
                return cg(str);
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return bj(str);
    }

    public static String bj(String str) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str))).getInputStream()), 1024);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            String line = bufferedReader.readLine();
            bufferedReader.close();
            com.ss.android.socialbase.downloader.rb.je.h(bufferedReader);
            return line;
        } catch (Throwable unused2) {
            com.ss.android.socialbase.downloader.rb.je.h(bufferedReader);
            return null;
        }
    }

    public static String cg(String str) {
        return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
    }

    public static boolean h(String str) {
        x();
        String str2 = ta;
        if (str2 != null) {
            return str2.equals(str);
        }
        String strA = a("ro.miui.ui.version.name");
        je = strA;
        if (TextUtils.isEmpty(strA)) {
            String strA2 = a("ro.build.version.emui");
            je = strA2;
            if (TextUtils.isEmpty(strA2)) {
                String strA3 = a("ro.build.version.magic");
                je = strA3;
                if (TextUtils.isEmpty(strA3)) {
                    String strA4 = a(a);
                    je = strA4;
                    if (TextUtils.isEmpty(strA4)) {
                        String strA5 = a("ro.vivo.os.version");
                        je = strA5;
                        if (TextUtils.isEmpty(strA5)) {
                            String strA6 = a("ro.smartisan.version");
                            je = strA6;
                            if (TextUtils.isEmpty(strA6)) {
                                String strA7 = a("ro.gn.sv.version");
                                je = strA7;
                                if (TextUtils.isEmpty(strA7)) {
                                    String strA8 = a("ro.lenovo.lvp.version");
                                    je = strA8;
                                    if (!TextUtils.isEmpty(strA8)) {
                                        ta = "LENOVO";
                                        cg = "com.lenovo.leos.appstore";
                                    } else if (qo().toUpperCase().contains("SAMSUNG")) {
                                        ta = "SAMSUNG";
                                        cg = "com.sec.android.app.samsungapps";
                                    } else if (qo().toUpperCase().contains("ZTE")) {
                                        ta = "ZTE";
                                        cg = "zte.com.market";
                                    } else if (qo().toUpperCase().contains("NUBIA")) {
                                        ta = "NUBIA";
                                        cg = "cn.nubia.neostore";
                                    } else if (l().toUpperCase().contains("FLYME")) {
                                        ta = "FLYME";
                                        cg = "com.meizu.mstore";
                                        je = l();
                                    } else if (qo().toUpperCase().contains("ONEPLUS")) {
                                        ta = "ONEPLUS";
                                        je = a("ro.rom.version");
                                        if (yv.h(bj) >= 0) {
                                            cg = bj;
                                        } else {
                                            cg = "com.heytap.market";
                                        }
                                    } else {
                                        ta = qo().toUpperCase();
                                        cg = "";
                                        je = "";
                                    }
                                } else {
                                    ta = "QIONEE";
                                    cg = "com.gionee.aora.market";
                                }
                            } else {
                                ta = "SMARTISAN";
                                cg = "com.smartisanos.appstore";
                            }
                        } else {
                            ta = "VIVO";
                            cg = "com.bbk.appstore";
                        }
                    } else {
                        ta = h;
                        if (yv.h(bj) >= 0) {
                            cg = bj;
                        } else {
                            cg = "com.heytap.market";
                        }
                    }
                } else {
                    ta = "MAGICUI";
                    cg = "com.hihonor.appmarket";
                }
            } else {
                String str3 = r() ? "MAGICUI" : "EMUI";
                ta = str3;
                if (TextUtils.equals(str3, "MAGICUI")) {
                    cg = "com.hihonor.appmarket";
                } else {
                    cg = "com.huawei.appmarket";
                }
            }
        } else {
            ta = "MIUI";
            cg = "com.xiaomi.market";
            yv = je;
        }
        return ta.equals(str);
    }
}
