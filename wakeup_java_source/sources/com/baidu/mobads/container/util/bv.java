package com.baidu.mobads.container.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class bv {
    private static final String a = "sysSdc";
    private static final String b = "sysMem";
    private static final String c = "/mnt/sdcard";
    private static final String d = "/bddownload/";
    private static String e = "";
    private static String f = "";
    private static long g = 0;
    private static AtomicInteger h = new AtomicInteger(0);
    private static final long i = 600000;

    public static void c(Context context) {
        if ((g == 0 || System.currentTimeMillis() - g >= 600000) && h.getAndSet(1) == 0) {
            com.baidu.mobads.container.d.b.a().a(new bw(context));
        }
    }

    public static long d(Context context) {
        try {
            return a(l(context));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static long e(Context context) {
        try {
            return a(m(context));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static long f(Context context) {
        try {
            return b(l(context));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static long g(Context context) {
        try {
            return b(m(context));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static boolean h(Context context) {
        try {
            if (x.a(context).a() <= 28 && !bl.a(context, com.kuaishou.weapon.p0.g.j)) {
                if (a()) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String i(Context context) {
        try {
            return !t.a(context) ? a(context, c) : t.c(context) ? a(context, c) : a(context.getExternalFilesDir(null).getPath());
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String j(Context context) {
        return a(context, c);
    }

    public static File k(Context context) {
        try {
            return x.a(context).a() > 28 ? context.getExternalFilesDir(null) : o000.OooO0OO.OooO00o() ? (bl.a(context, com.kuaishou.weapon.p0.g.j) && bl.a("permission_storage")) ? o000.OooO0OO.OooO0OO() : x.a(context).a() >= 19 ? context.getExternalFilesDir(null) : context.getFilesDir() : context.getFilesDir();
        } catch (Exception e2) {
            bp.a().c("TAG", e2.getMessage());
            return null;
        }
    }

    public static File l(Context context) {
        try {
        } catch (Exception e2) {
            bp.a().c("TAG", e2.getMessage());
        }
        if (x.a(context).a() > 28) {
            return context.getExternalFilesDir(null);
        }
        if (o000.OooO0OO.OooO00o()) {
            if (bl.a(context, com.kuaishou.weapon.p0.g.j) && bl.a("permission_storage")) {
                return o000.OooO0OO.OooO0OO();
            }
            if (x.a(context).a() >= 19) {
                return context.getExternalFilesDir(null);
            }
        }
        return null;
    }

    public static File m(Context context) {
        return (bl.a(context, com.kuaishou.weapon.p0.g.j) && bl.a("permission_storage")) ? o000.OooO0OO.OooO0Oo() : context.getFilesDir();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(Context context) {
        try {
            SPUtils sPUtils = new SPUtils(context);
            if (o000.OooO0OO.OooO00o()) {
                String str = f(context) + "," + d(context);
                e = str;
                sPUtils.putString(a, str);
            } else {
                e = "0,0";
            }
        } catch (Throwable unused) {
            e = "0,0";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(Context context) {
        try {
            SPUtils sPUtils = new SPUtils(context);
            String str = g(context) + "," + e(context);
            f = str;
            sPUtils.putString(b, str);
        } catch (Throwable unused) {
            f = "0,0";
        }
    }

    public static String a(Context context) {
        SPUtils sPUtils = new SPUtils(context);
        try {
            c(context);
            if (TextUtils.isEmpty(e)) {
                String string = sPUtils.getString(a, "");
                if (TextUtils.isEmpty(string)) {
                    e = "0,0";
                } else {
                    e = string;
                }
            }
            return e;
        } catch (Throwable unused) {
            e = "0,0";
            return "0,0";
        }
    }

    public static String b(Context context) {
        SPUtils sPUtils = new SPUtils(context);
        try {
            if (TextUtils.isEmpty(f)) {
                String string = sPUtils.getString(b, "");
                if (TextUtils.isEmpty(string)) {
                    f = "0,0";
                } else {
                    f = string;
                }
            }
            return f;
        } catch (Throwable unused) {
            f = "0,0";
            return "0,0";
        }
    }

    @TargetApi(18)
    private static long b(File file) {
        try {
            StatFs statFs = new StatFs(file.getPath());
            return ((statFs.getAvailableBlocks() * statFs.getBlockSize()) / 1024) / 1024;
        } catch (Exception unused) {
            return -1L;
        }
    }

    @TargetApi(18)
    private static long a(File file) {
        try {
            StatFs statFs = new StatFs(file.getPath());
            return ((statFs.getBlockCount() * statFs.getBlockSize()) / 1024) / 1024;
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static boolean a() {
        return x.a(null).a() < 23;
    }

    public static String a(Context context, String str) {
        try {
            return a(k(context).getPath());
        } catch (Throwable unused) {
            return a(str);
        }
    }

    public static String a(String str) {
        return str + d;
    }
}
