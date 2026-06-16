package cn.com.chinatelecom.account.api.d;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.ClientUtils;
import cn.com.chinatelecom.account.api.CtAuth;
import com.kuaishou.weapon.p0.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class e {
    private String l;
    private int o;
    private long q;
    private int t;
    private long w;
    private long r = -1;
    private StringBuffer u = new StringBuffer();
    private String c = "";
    private String e = "";
    private String n = "";
    private String m = "";
    private String p = "";
    private String a = "1.2";
    private long v = SystemClock.uptimeMillis();
    private String b = a(System.currentTimeMillis());
    private String d = CtAuth.mAppId;
    private String f = "";
    private String g = Build.BRAND;
    private String h = Build.MODEL;
    private String i = "Android";
    private String j = Build.VERSION.RELEASE;
    private String k = ClientUtils.getSdkVersion();
    private String s = "0";

    public e(String str) {
        this.l = str;
    }

    public e a(int i) {
        this.o = i;
        return this;
    }

    public e b(int i) {
        this.t = i;
        return this;
    }

    public e c(String str) {
        this.m = str;
        return this;
    }

    public e d(String str) {
        this.n = str;
        return this;
    }

    public e e(String str) {
        this.p = str;
        return this;
    }

    public e f(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.s = str;
        }
        return this;
    }

    public e g(String str) {
        if (!TextUtils.isEmpty(str)) {
            StringBuffer stringBuffer = this.u;
            stringBuffer.append(str);
            stringBuffer.append(";");
        }
        return this;
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("v", this.a);
            jSONObject.put("t", this.b);
            jSONObject.put("tag", this.c);
            jSONObject.put("ai", this.d);
            jSONObject.put("di", this.e);
            jSONObject.put("ns", this.f);
            jSONObject.put("br", this.g);
            jSONObject.put("ml", this.h);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.Q, this.i);
            jSONObject.put("ov", this.j);
            jSONObject.put("sv", this.k);
            jSONObject.put("ri", this.l);
            jSONObject.put("api", this.m);
            jSONObject.put(t.b, this.n);
            jSONObject.put("rt", this.o);
            jSONObject.put("msg", this.p);
            jSONObject.put("st", this.q);
            jSONObject.put("tt", this.r);
            jSONObject.put("ot", this.s);
            jSONObject.put("rec", this.t);
            jSONObject.put("ep", this.u.toString());
            return jSONObject.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public e a(String str) {
        this.e = str;
        return this;
    }

    public e b(long j) {
        if (j > 0) {
            this.q = j;
        }
        return this;
    }

    public String a() {
        return this.l;
    }

    public e b(String str) {
        this.f = str;
        return this;
    }

    public static String a(long j) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.CHINA).format(new Date(j));
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public void b() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.w = jUptimeMillis;
        if (this.r == -1) {
            this.r = jUptimeMillis - this.v;
        }
    }
}
