package com.baidu.mobads.container.h;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.h;
import com.baidu.mobads.container.j;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.SPUtils;
import com.baidu.mobads.container.util.bl;
import com.baidu.mobads.container.util.n;
import com.baidu.mobads.container.util.s;
import com.baidu.mobads.container.util.w;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "video_cache";
    public static final String b = "video_preload";
    public static final String c = "image_memory_cache";
    public static final String d = "function";
    public static final String e = "state_machine";
    public static final String f = "state_machine_storage";
    public static final String g = "performance_monitoring";
    public static final String h = "track_log_386";
    public static final String i = "track_log_455";
    public static final String j = "mffunc";
    public static final String k = "check_thread";
    public static final String l = "track_sub_809";
    public static final String m = "reissue_delay";
    public static final String n = "reissue_expiretime";
    public static final String o = "reissue_retry_count";
    public static final String p = "exoplayer_enable";
    public static final String q = "my4bThqGua4sugFVpgP1pyq8Q-7NwNFugY7nH7qffRPQfRI7Rzfb";
    private static final String r = "com.baidu.mobads.container.h.a";
    private static volatile a s;
    private double A;
    private int ad;
    private Context w;
    private JSONObject x;
    private JSONArray z;
    private String t = "baidu_cloudControlConfig";
    private final String u = "preload";
    private final String v = "function";
    private EnumC0047a y = EnumC0047a.AVAILABLE_PK_TYPE_GRAY;
    private String B = null;
    private String C = null;
    private String D = null;
    private String E = null;
    private String F = null;
    private Boolean G = null;
    private Boolean H = null;
    private Boolean I = null;
    private Boolean J = null;
    private Boolean K = null;
    private String L = null;
    private Boolean M = null;
    private Boolean N = null;
    private Boolean O = null;
    private int P = -1;
    private int Q = -1;
    private int R = -1;
    private int S = -1;
    private int T = -1;
    private int U = -1;
    private int V = -1;
    private int W = -1;
    private Long X = null;
    private Long Y = null;
    private Long Z = null;
    private Boolean aa = null;
    private String ab = "";
    private int ac = -1;
    private final HashMap<String, String> ae = new HashMap<>();

    /* renamed from: com.baidu.mobads.container.h.a$a, reason: collision with other inner class name */
    public enum EnumC0047a {
        AVAILABLE_PK_TYPE_GRAY(1),
        AVAILABLE_PK_TYPE_ASSETS(2),
        AVAILABLE_PK_TYPE_SPECIAL(3);

        private int d;

        EnumC0047a(int i) {
            this.d = i;
        }

        public int b() {
            return this.d;
        }
    }

    private a() {
    }

    public static a a() {
        if (s == null) {
            synchronized (a.class) {
                try {
                    if (s == null) {
                        s = new a();
                        s.a(com.baidu.mobads.container.config.b.a().c());
                    }
                } finally {
                }
            }
        }
        return s;
    }

    public boolean A() {
        return Boolean.parseBoolean(b(com.baidu.mobads.container.config.a.z, "true"));
    }

    public boolean B() {
        return Boolean.parseBoolean(b(com.baidu.mobads.container.config.a.A, "true"));
    }

    public boolean C() {
        return Boolean.parseBoolean(b(com.baidu.mobads.container.config.a.F, "true"));
    }

    public boolean D() {
        if (this.ac < 0) {
            if (s.e() != 0 && "1".equals(a("function", p))) {
                this.ac = 1;
            } else {
                this.ac = 0;
            }
        }
        return this.ac == 1;
    }

    public boolean E() {
        try {
            if (this.W < 0) {
                String strA = a("function", l);
                if (TextUtils.isEmpty(strA)) {
                    this.W = ((Integer) com.baidu.mobads.container.config.a.a().f(l)).intValue();
                } else {
                    this.W = Integer.parseInt(strA);
                }
            }
            return this.W == 1;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void b() {
        JSONObject jSONObjectOptJSONObject;
        try {
            SPUtils sPUtils = new SPUtils(this.w, h.n);
            JSONObject jSONObject = this.x;
            if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("logo_list")) == null) {
                return;
            }
            String strOptString = jSONObjectOptJSONObject.optString(h.q);
            if (!TextUtils.isEmpty(strOptString)) {
                sPUtils.putString(h.q, strOptString);
                n.a = strOptString;
            }
            String strOptString2 = jSONObjectOptJSONObject.optString(h.r);
            if (TextUtils.isEmpty(strOptString2)) {
                return;
            }
            sPUtils.putString(h.r, strOptString2);
            n.b = strOptString2;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int c() {
        EnumC0047a enumC0047a = this.y;
        if (enumC0047a != null) {
            return enumC0047a.b();
        }
        try {
            return new SPUtils(this.w, this.t).b("baidu_cloudConfig_pktype", 1);
        } catch (Throwable th) {
            th.printStackTrace();
            return 1;
        }
    }

    public boolean d() {
        try {
            if (this.B == null) {
                this.B = a("function", "use_https");
            }
            if (TextUtils.equals(this.B, "1")) {
                return true;
            }
            if (TextUtils.equals(this.B, "0")) {
                return false;
            }
            return com.baidu.mobads.container.config.b.a().d();
        } catch (Throwable unused) {
            return com.baidu.mobads.container.config.b.a().d();
        }
    }

    public boolean e() {
        try {
            if (this.C == null) {
                this.C = a("function", "use_location");
            }
            if (TextUtils.equals(this.C, "1")) {
                return true;
            }
            if (TextUtils.equals(this.C, "0")) {
                return false;
            }
            return bl.a(bl.a);
        } catch (Throwable unused) {
            return bl.a(bl.a);
        }
    }

    public boolean f() {
        try {
            if (this.D == null) {
                this.D = a("function", "use_sn");
            }
            if (TextUtils.equals(this.D, "1")) {
                return true;
            }
            if (TextUtils.equals(this.D, "0")) {
                return false;
            }
            return bl.a(bl.d);
        } catch (Throwable unused) {
            return bl.a(bl.d);
        }
    }

    public boolean g() {
        try {
            if (this.E == null) {
                this.E = a("function", "close_sp_shake");
            }
            if (TextUtils.equals(this.E, "1")) {
                return false;
            }
            if (TextUtils.equals(this.E, "0")) {
                return true;
            }
            return com.baidu.mobads.container.config.a.a().f();
        } catch (Throwable unused) {
            return com.baidu.mobads.container.config.a.a().f();
        }
    }

    public boolean h() {
        try {
            if (this.F == null) {
                this.F = a("function", "use_o");
            }
            if (TextUtils.equals(this.F, "1")) {
                return true;
            }
            if (TextUtils.equals(this.F, "0")) {
                return false;
            }
            return bl.a(bl.e);
        } catch (Throwable unused) {
            return bl.a(bl.e);
        }
    }

    public boolean i() {
        try {
            return !TextUtils.isEmpty(this.L) ? Boolean.parseBoolean(this.L) : ((Boolean) com.baidu.mobads.container.config.a.a().f(com.baidu.mobads.container.config.a.E)).booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public boolean j() {
        if (Build.VERSION.SDK_INT < 30) {
            return true;
        }
        return this.w.checkSelfPermission(w.b(q)) == 0;
    }

    public boolean k() {
        try {
            if (this.G == null) {
                String strA = a("function", "use_new_impression");
                if (TextUtils.isEmpty(strA)) {
                    this.G = (Boolean) com.baidu.mobads.container.config.a.a().f("useNewImpression");
                } else {
                    this.G = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.G.booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean l() {
        try {
            if (this.H == null) {
                String strA = a("function", "use_new_network");
                if (TextUtils.isEmpty(strA)) {
                    this.H = (Boolean) com.baidu.mobads.container.config.a.a().f("useNewNetwork");
                } else {
                    this.H = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.H.booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean m() {
        try {
            if (this.I == null) {
                String strA = a("function", "use_eof_exception");
                if (TextUtils.isEmpty(strA)) {
                    this.I = (Boolean) com.baidu.mobads.container.config.a.a().f("switchEOFOn");
                } else {
                    this.I = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.I.booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public int n() {
        try {
            if (this.Q < 0) {
                this.Q = c(g, a("function", g));
            }
            return this.Q;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int o() {
        try {
            if (this.P < 0) {
                this.P = c(e, a("function", e));
            }
            return this.P;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int p() {
        try {
            if (this.R < 0) {
                this.R = c(f, a("function", f));
            }
            return this.R;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public boolean q() {
        try {
            if (this.S < 0) {
                this.S = c(k, a("function", k));
            }
            return 1 == this.S;
        } catch (Throwable unused) {
            return false;
        }
    }

    public int r() {
        try {
            if (this.T < 0) {
                this.T = c(h, a("function", h));
            }
            return this.T;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int s() {
        try {
            if (this.U < 0) {
                this.U = c(i, a("function", i));
            }
            return this.U;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public int t() {
        try {
            if (this.V < 0) {
                this.V = c(j, a("function", j));
            }
            return this.V;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public boolean u() {
        try {
            if (this.M == null) {
                String strA = a("function", "int_shake_check");
                if (TextUtils.isEmpty(strA)) {
                    this.M = (Boolean) com.baidu.mobads.container.config.a.a().f("intShakeCheck");
                } else {
                    this.M = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.M.booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean v() {
        try {
            if (this.N == null) {
                String strA = a("function", "mtj_distinguish_logo");
                if (TextUtils.isEmpty(strA)) {
                    this.N = (Boolean) com.baidu.mobads.container.config.a.a().f("mtjDistinguishLogo");
                } else {
                    this.N = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.N.booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public boolean w() {
        try {
            if (this.O == null) {
                String strA = a("function", "use_null_accessibility_delegate");
                if (TextUtils.isEmpty(strA)) {
                    this.O = (Boolean) com.baidu.mobads.container.config.a.a().f("useNullAccessibilityDelegate");
                } else {
                    this.O = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.O.booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public boolean x() {
        try {
            if (this.aa == null) {
                this.aa = (Boolean) com.baidu.mobads.container.config.a.a().f("activityContentSwitch");
            }
            return this.aa.booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public String y() {
        try {
            if (this.ab == null) {
                this.ab = (String) com.baidu.mobads.container.config.a.a().f("activityExposureString");
            }
            return this.ab;
        } catch (Throwable unused) {
            return "";
        }
    }

    public boolean z() {
        try {
            if (this.J == null) {
                String strA = a("function", "use_iad_time");
                if (TextUtils.isEmpty(strA)) {
                    this.J = (Boolean) com.baidu.mobads.container.config.a.a().f("iadexTimesOn");
                } else {
                    this.J = Boolean.valueOf(Boolean.parseBoolean(strA));
                }
            }
            return this.J.booleanValue();
        } catch (Throwable unused) {
            return true;
        }
    }

    public long c(long j2) {
        try {
            if (this.Z == null) {
                this.Z = Long.valueOf(c(a("function", o)));
            }
            if (this.Z.longValue() >= 0) {
                return this.Z.longValue();
            }
        } catch (Throwable th) {
            g.b(th);
        }
        return j2;
    }

    private int d(String str) {
        try {
            return ((Integer) com.baidu.mobads.container.config.a.a().f(str)).intValue();
        } catch (Throwable unused) {
            return 0;
        }
    }

    public void a(Context context) {
        if (context != null) {
            this.w = context.getApplicationContext();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0325 A[Catch: all -> 0x0308, TRY_LEAVE, TryCatch #7 {all -> 0x0308, blocks: (B:3:0x0014, B:6:0x0021, B:9:0x0030, B:136:0x030f, B:138:0x0325, B:130:0x0302, B:134:0x030a), top: B:153:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 815
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.h.a.a(java.lang.String):void");
    }

    private long c(String str) {
        try {
            return Long.parseLong(str);
        } catch (Throwable unused) {
            return -1L;
        }
    }

    private int c(String str, String str2) {
        try {
            return Integer.parseInt(str2);
        } catch (Throwable unused) {
            return d(str);
        }
    }

    public boolean b(double d2) {
        double d3;
        try {
            if (this.z == null) {
                String string = new SPUtils(this.w, this.t).getString("baidu_cloudConfig_v", "");
                if (!TextUtils.isEmpty(string)) {
                    this.z = new JSONArray(string);
                }
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (this.z == null) {
            return false;
        }
        if (d2 == this.A) {
            return true;
        }
        for (int i2 = 0; i2 < this.z.length(); i2++) {
            try {
                d3 = Double.parseDouble(this.z.optString(i2));
                this.A = d3;
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            if (d2 == d3) {
                return true;
            }
        }
        return false;
    }

    public String b(String str) {
        return a(str, null);
    }

    public long b(long j2) {
        try {
            if (this.Y == null) {
                this.Y = Long.valueOf(c(a("function", n)));
            }
            if (this.Y.longValue() >= 0) {
                return this.Y.longValue();
            }
        } catch (Throwable th) {
            g.b(th);
        }
        return j2;
    }

    private String b(String str, String str2) {
        try {
            String strA = this.ae.get(str);
            if (strA == null) {
                strA = a("function", str);
                if (TextUtils.isEmpty(strA)) {
                    strA = "";
                }
                this.ae.put(str, strA);
            }
            return TextUtils.isEmpty(strA) ? (String) com.baidu.mobads.container.config.a.a().f(str) : strA;
        } catch (Throwable unused) {
            return str2;
        }
    }

    public void a(double d2) {
        if (this.z == null) {
            return;
        }
        try {
            double dB = c.a(this.w).b();
            String str = "";
            String str2 = dB == IDataEditor.DEFAULT_NUMBER_VALUE ? "" : "" + dB;
            double dA = c.a(this.w).a();
            if (dA != IDataEditor.DEFAULT_NUMBER_VALUE) {
                str = "" + dA;
            }
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i2 = 0; i2 < this.z.length(); i2++) {
                String strOptString = this.z.optString(i2);
                if (j.b() == Double.valueOf(strOptString).doubleValue()) {
                    this.A = Double.valueOf(strOptString).doubleValue();
                }
                if (!TextUtils.isEmpty(str2) && strOptString.equals(str2)) {
                    z = true;
                }
                if ((!TextUtils.isEmpty(str) && strOptString.equals(str)) || TextUtils.isEmpty(str)) {
                    z2 = true;
                }
                if (d2 == Double.valueOf(strOptString).doubleValue() || d2 <= dB) {
                    z3 = true;
                }
            }
            if (z && z2 && z3) {
                this.y = EnumC0047a.AVAILABLE_PK_TYPE_ASSETS;
            } else {
                this.y = EnumC0047a.AVAILABLE_PK_TYPE_GRAY;
            }
        } catch (Throwable unused) {
        }
    }

    public String a(String str, String str2) {
        JSONObject jSONObject;
        Context context;
        try {
            if (this.w == null) {
                this.w = com.baidu.mobads.container.config.b.a().c();
            }
            if (this.x == null && (context = this.w) != null) {
                String string = new SPUtils(context, this.t).getString("baidu_cloudConfig", "");
                if (!TextUtils.isEmpty(string)) {
                    this.x = new JSONObject(string);
                }
            }
            jSONObject = this.x;
        } catch (JSONException e2) {
            g.c(e2);
        } catch (Throwable th) {
            g.c(th);
        }
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(str);
        if (TextUtils.isEmpty(str2)) {
            return strOptString;
        }
        if (!TextUtils.isEmpty(strOptString)) {
            return new JSONObject(strOptString).optString(str2);
        }
        return null;
    }

    public long a(long j2) {
        try {
            if (this.X == null) {
                this.X = Long.valueOf(c(a("function", m)));
            }
            if (this.X.longValue() >= 0) {
                return this.X.longValue();
            }
        } catch (Throwable th) {
            g.b(th);
        }
        return j2;
    }
}
