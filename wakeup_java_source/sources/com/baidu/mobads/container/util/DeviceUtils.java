package com.baidu.mobads.container.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.mobads.container.annotation.SchemeMinConstructor;
import io.ktor.sse.ServerSentEventKt;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class DeviceUtils {
    private static final String a = "__x_adsdk_agent_header__";
    private static final String b = "BaiduMobAd_APP_ID";
    private static final DeviceUtils m = new DeviceUtils();
    private static AtomicBoolean o = new AtomicBoolean(false);
    private static String p = "";
    private static AtomicBoolean q = new AtomicBoolean(false);
    private static String r = "";
    private static int s = 0;
    private static String t = "";
    private static AtomicInteger u = new AtomicInteger(0);
    private String c;
    private String d;
    private String e;
    private String f = "";
    private String g = "";
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private SPUtils n;

    private DeviceUtils() {
    }

    @SchemeMinConstructor(isSingleton = true)
    public static DeviceUtils getInstance() {
        return m;
    }

    private boolean s(Context context) {
        if (!com.baidu.mobads.container.h.a.a().e()) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        return i >= 29 ? bl.a(context, com.kuaishou.weapon.p0.g.g) : i < 23 || bl.a(context, com.kuaishou.weapon.p0.g.h) || bl.a(context, com.kuaishou.weapon.p0.g.g);
    }

    private SPUtils t(Context context) {
        if (this.n == null) {
            this.n = new SPUtils(context, a);
        }
        return this.n;
    }

    private boolean u(Context context) {
        return com.baidu.mobads.container.h.a.a().f() && bl.a(context, com.kuaishou.weapon.p0.g.c);
    }

    public String c(Context context) {
        try {
            if (TextUtils.isEmpty(this.c)) {
                this.c = w.a(IDManager.getInstance().a(context));
            }
            return this.c;
        } catch (Exception unused) {
            return this.c;
        }
    }

    public String d(Context context) {
        return "";
    }

    @TargetApi(3)
    public String e(Context context) {
        return "";
    }

    public String f(Context context) {
        try {
            if (TextUtils.isEmpty(this.h)) {
                this.h = w.a(b(context));
            }
            return this.h;
        } catch (Exception unused) {
            return this.h;
        }
    }

    public String g(Context context) {
        if (TextUtils.isEmpty(this.e)) {
            if (!s(context)) {
                this.e = "";
                return "";
            }
            try {
                com.baidu.mobads.container.d.b.a().a(new al(this, ((TelephonyManager) context.getSystemService("phone")).getCellLocation()));
            } catch (Throwable th) {
                th.printStackTrace();
                this.e = "null_null_null";
            }
        }
        return this.e;
    }

    public String h(Context context) {
        return "";
    }

    public JSONArray i(Context context) {
        return new JSONArray();
    }

    public String j(Context context) {
        return this.f + this.g;
    }

    public String k(Context context) {
        return "";
    }

    public String l(Context context) {
        try {
            String strG = com.baidu.mobads.container.config.b.a().g();
            this.i = strG;
            if (TextUtils.isEmpty(strG)) {
                this.i = this.j;
            }
            if (TextUtils.isEmpty(this.i)) {
                this.i = b(context, b);
            }
            return this.i;
        } catch (Exception unused) {
            return "";
        }
    }

    public String m(Context context) {
        c(l(context));
        return this.k;
    }

    public String n(Context context) {
        if (!s(context)) {
            return this.l;
        }
        String strF = t.f(context);
        if (TextUtils.isEmpty(this.l)) {
            com.baidu.mobads.container.d.b.a().a(new am(this, context, strF));
        }
        return this.l;
    }

    public String o(Context context) {
        return n(context);
    }

    public boolean p(Context context) {
        return 17 <= x.a(context).a() ? 1 == Settings.Global.getInt(context.getContentResolver(), "adb_enabled", 0) : 1 == Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0);
    }

    public int q(Context context) {
        int i;
        try {
            i = s;
        } catch (Throwable th) {
            bp.a().a("rom", th.getMessage());
        }
        if (i != 0) {
            return i;
        }
        if (context != null) {
            if (Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", -1) == 0) {
                s = 1;
            } else {
                s = 2;
            }
        }
        return s;
    }

    public String r(Context context) {
        try {
            if (TextUtils.isEmpty(t) && u.get() < 3) {
                if (context == null) {
                    return "";
                }
                u.getAndIncrement();
                PackageInfo packageInfoA = bk.a(context, context.getPackageName(), 64);
                byte[] byteArray = new byte[0];
                if (packageInfoA != null) {
                    byteArray = packageInfoA.signatures[0].toByteArray();
                }
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(byteArray);
                StringBuilder sb = new StringBuilder();
                for (byte b2 : bArrDigest) {
                    sb.append(Integer.toHexString((b2 & 255) | 256).substring(1, 3).toUpperCase());
                    sb.append(ServerSentEventKt.COLON);
                }
                if (sb.length() > 1) {
                    t = sb.substring(0, sb.length() - 1);
                }
                return t;
            }
            return t;
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
            return "";
        }
    }

    public String b(Context context) {
        try {
            if (TextUtils.isEmpty(this.d)) {
                String strC = IDManager.getInstance().c(context);
                if (TextUtils.isEmpty(strC)) {
                    this.d = com.baidu.mobads.container.util.f.z.a(context);
                } else {
                    this.d = strC;
                }
            }
            return this.d;
        } catch (Exception unused) {
            return "";
        }
    }

    public String d() {
        try {
            if (o.compareAndSet(false, true)) {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                String str = (String) cls.getMethod("getOsBrand", null).invoke(cls, null);
                if (!TextUtils.isEmpty(str)) {
                    p = str;
                }
            }
            return p;
        } catch (Throwable th) {
            bp.a().a("rom", th.getMessage());
            return p;
        }
    }

    public String e() {
        try {
            if (q.get()) {
                return r;
            }
            if (!o.get()) {
                d();
            }
            if (p.equalsIgnoreCase("")) {
                q.set(true);
                return "";
            }
            if (q.compareAndSet(false, true)) {
                String strA = a("hw_sc.build.platform.version", "");
                if (!TextUtils.isEmpty(strA)) {
                    r = strA;
                }
            }
            return r;
        } catch (Throwable th) {
            bp.a().a("rom", th.getMessage());
            return r;
        }
    }

    @TargetApi(4)
    public boolean a(Context context) {
        return context != null && (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public String a() {
        return x.a(null).b();
    }

    public boolean a(String str) {
        if (!TextUtils.isEmpty(str) && str.length() >= 6 && str.length() <= 256) {
            int length = str.length();
            do {
                length--;
                if (length >= 0) {
                }
            } while (str.charAt(length) == '0');
            return false;
        }
        return true;
    }

    public void c(String str) {
        this.k = str + "_cpr";
    }

    public String c() {
        return "";
    }

    public String a(Context context, String str) {
        return ap.a(IDManager.getInstance().c(context) + l(context) + str + System.currentTimeMillis());
    }

    public String b() {
        return x.a(null).e();
    }

    public void b(String str) {
        this.j = str;
    }

    private String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str3 = (String) cls.getDeclaredMethod("get", String.class).invoke(cls, str);
            return TextUtils.isEmpty(str3) ? str2 : str3;
        } catch (Throwable th) {
            bp.a().a("rom", th.getMessage());
            return str2;
        }
    }

    private String b(Context context, String str) {
        try {
            Object obj = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str);
            if (obj != null) {
                return String.valueOf(obj);
            }
        } catch (Exception unused) {
        }
        return "";
    }
}
