package com.baidu.mobads.container.components.command;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.config.PromoteInstallConfig;
import com.baidu.mobads.container.util.ah;
import com.baidu.mobads.container.util.bm;
import com.baidu.mobads.container.util.bp;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j implements Serializable {
    public static final String A = "apopage";
    public static final String B = "asl";
    public static final String C = "coop";
    public static final String D = "codl";
    public static final String E = "dlType";
    public static final String F = "downType";
    public static final String G = "bidlayer";
    public static final String H = "enc_bid_price";
    public static final String I = "publisher";
    public static final String J = "app_version";
    public static final String K = "privacy_link";
    public static final String L = "permission_link";
    public static final String M = "function_link";
    public static final String N = "icon";
    public static final String O = "delayOpenTime";
    public static final String P = "detectInstallTime";
    public static final String a = "XAdRemoteAPKDownloadExtraInfo";
    private static final long aF = -8265147931424177431L;
    public static final String b = "#$#";
    public static final String c = "autoOpen";
    public static final String d = "popNotify";
    public static final String e = "qk";
    public static final String f = "buyer";
    public static final String g = "extras";
    public static final String h = "pk";
    public static final String i = "contentLength";
    public static final String j = "title";
    public static final String k = "url";
    public static final String l = "dl";
    public static final String m = "folder";
    public static final String n = "filename";
    public static final String o = "dlTunnel";
    public static final String p = "turl";
    public static final String q = "mnCfm";
    public static final String r = "dlCnt";
    public static final String s = "ts";
    public static final String t = "cts";
    public static final String u = "clickProcId";
    public static final String v = "appname";
    public static final String w = "adid";
    public static final String x = "placeId";
    public static final String y = "prod";
    public static final String z = "appsid";
    public String Q;
    public String R;
    public String S;
    public int V;
    public String Y;
    public String Z;
    public long aB;
    public List<String> aC;
    public List<String> aD;
    private String aG;
    private String aH;
    private String aI;
    private String aJ;
    private String aK;
    private String aL;
    private String aM;
    private String aN;
    private long aO;
    private long aP;
    private boolean aQ;
    public String aa;
    public boolean ab;
    public String ad;
    public String ae;
    public String af;
    public String ag;
    public String ah;
    public String ai;
    public String aj;
    public String ak;
    public long ao;
    protected long ap;
    protected long aq;
    public long T = -1;
    public int U = 0;
    public b.a W = b.a.NONE;
    public Object X = null;
    public boolean ac = true;
    public HashMap<String, String> al = new HashMap<>();
    public int am = 0;
    public boolean an = false;
    public boolean ar = false;
    public String as = null;
    public String at = null;
    public String au = null;
    public String av = "";
    public boolean aw = false;
    public String ax = "";
    public int ay = 0;
    public int az = 5000;
    public long aA = 120000;
    protected final bp aE = bp.a();

    public j(String str, String str2) {
        this.Y = str;
        this.Q = str2;
    }

    public static String b() {
        return bm.a().a(com.baidu.mobads.container.f.b());
    }

    public void a(String str, String str2, String str3, boolean z2, String str4) {
        this.ad = str;
        this.ae = str4;
        this.af = str2;
        this.Z = str3;
        this.ab = z2;
    }

    public long c() {
        return this.aO;
    }

    public String d() {
        return this.Y;
    }

    public long e() {
        return this.aP;
    }

    public boolean f() {
        return this.aQ;
    }

    public String g() {
        return this.aj;
    }

    public String h() {
        return this.af;
    }

    public String i() {
        return this.ad;
    }

    public String j() {
        return this.ae;
    }

    public String k() {
        return this.ah;
    }

    public String l() {
        return this.ai;
    }

    public String m() {
        return this.aN;
    }

    public String n() {
        return this.aG;
    }

    public String o() {
        return this.aH;
    }

    public String p() {
        return this.aI;
    }

    public String q() {
        return this.aJ;
    }

    public String r() {
        return this.aK;
    }

    public String s() {
        return this.aL;
    }

    public String t() {
        return this.aM;
    }

    public void b(long j2) {
        this.aP = j2;
    }

    public void c(String str, String str2) {
        if (this.al == null) {
            this.al = new HashMap<>();
        }
        this.al.put(str, str2);
    }

    public String b(String str, String str2) {
        HashMap<String, String> map = this.al;
        return (map == null || TextUtils.isEmpty(map.get(str))) ? str2 : this.al.get(str);
    }

    public void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.aG = str;
        this.aH = str2;
        this.aI = str3;
        this.aJ = str4;
        this.aK = str5;
        this.aL = str6;
        this.aM = str7;
    }

    public void a(String str, int i2) {
        this.ay = i2;
        this.ax = str;
    }

    public void a(String str, String str2) {
        this.R = str;
        this.S = str2;
    }

    public void a(String str, String str2, String str3) {
        this.ag = str;
        this.ah = str2;
        this.ai = str3;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("dl", this.W.b());
            jSONObject.put("filename", this.R);
            jSONObject.put(m, this.S);
            jSONObject.put("title", this.Q);
            jSONObject.put(i, this.T);
            jSONObject.put("pk", this.Y);
            jSONObject.put("qk", this.ad);
            jSONObject.put(f, this.ae);
            jSONObject.put(c, this.ab);
            jSONObject.put(d, this.ac);
            jSONObject.put(G, this.aG);
            jSONObject.put(H, this.aH);
            jSONObject.put(I, this.aI);
            jSONObject.put(J, this.aJ);
            jSONObject.put("privacy_link", this.aK);
            jSONObject.put(L, this.aL);
            jSONObject.put(M, this.aM);
            jSONObject.put(N, this.ak);
            jSONObject.put("adid", this.af);
            jSONObject.put(x, this.ag);
            jSONObject.put("prod", this.ah);
            jSONObject.put("appsid", this.ai);
            if (!this.aj.isEmpty()) {
                jSONObject.put(v, this.aj);
            }
            jSONObject.put(g, ah.a(this.al));
            jSONObject.put(o, 4);
            String str = this.aa;
            if (str != null && str.length() > 0) {
                jSONObject.put(p, this.aa);
            } else {
                jSONObject.put("url", this.Z);
            }
            jSONObject.put(q, this.an);
            jSONObject.put(r, this.am);
            jSONObject.put(t, this.ao);
            if (this.am == 1) {
                this.ap = System.currentTimeMillis();
                this.aq = Process.myPid();
            }
            jSONObject.put(s, this.ap);
            jSONObject.put(u, this.aq);
            jSONObject.put(A, this.at);
            jSONObject.put(B, this.au);
            jSONObject.put(C, this.av);
            jSONObject.put(D, this.aw);
            jSONObject.put(E, this.ax);
            jSONObject.put(F, this.ay);
            jSONObject.put(O, this.az);
            jSONObject.put(P, this.aA);
        } catch (Exception e2) {
            this.aE.a(e2);
        }
        return jSONObject;
    }

    public static j a(Context context, String str) {
        j jVar = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String string = context.getSharedPreferences(com.baidu.mobads.container.util.j.a, 0).getString(str + b + b(), null);
            if (string == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(string);
            String string2 = jSONObject.getString("title");
            String strOptString = jSONObject.optString("url", jSONObject.optString(p));
            j jVar2 = new j(str, string2);
            try {
                jVar2.aj = jSONObject.optString(v);
                jVar2.ak = jSONObject.optString(N);
                String strOptString2 = jSONObject.optString("qk");
                String strOptString3 = jSONObject.optString(f);
                String strOptString4 = jSONObject.optString("adid");
                String strOptString5 = jSONObject.optString(G);
                String strOptString6 = jSONObject.optString(H);
                String strOptString7 = jSONObject.optString(I);
                String strOptString8 = jSONObject.optString(J);
                String strOptString9 = jSONObject.optString("privacy_link");
                String strOptString10 = jSONObject.optString(L);
                String strOptString11 = jSONObject.optString(M);
                HashMap<String, String> mapA = ah.a(jSONObject.optJSONObject(g));
                jVar2.a(strOptString2, strOptString4, strOptString, jSONObject.optBoolean(c), strOptString3);
                jVar2.a(strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, strOptString11);
                jVar2.a(jSONObject.optString(E), jSONObject.optInt(F));
                jVar2.ac = jSONObject.optBoolean(d);
                jVar2.al = mapA;
                jVar2.a(jSONObject.getString("filename"), jSONObject.getString(m));
                jVar2.aa = jSONObject.optString(p);
                jVar2.a(jSONObject.optString(x), jSONObject.optString("prod"), jSONObject.optString("appsid"));
                int i2 = jSONObject.getInt("dl");
                b.a[] aVarArrValues = b.a.values();
                b.a aVar = b.a.NONE;
                for (int i3 = 0; i3 < aVarArrValues.length; i3++) {
                    if (aVarArrValues[i3].b() == i2) {
                        aVar = aVarArrValues[i3];
                    }
                }
                jVar2.W = aVar;
                jVar2.an = jSONObject.optBoolean(q);
                jVar2.am = jSONObject.getInt(r);
                jVar2.ao = jSONObject.optLong(t);
                jVar2.ap = jSONObject.optLong(s);
                jVar2.aq = jSONObject.optInt(u);
                jVar2.at = jSONObject.optString(A);
                jVar2.au = jSONObject.optString(B);
                jVar2.av = jSONObject.optString(C);
                jVar2.aw = jSONObject.optBoolean(D);
                jVar2.az = jSONObject.optInt(O, 5000);
                jVar2.aA = jSONObject.optLong(P, 120000L);
                return jVar2;
            } catch (Exception e2) {
                e = e2;
                jVar = jVar2;
                bp.a().a(e);
                return jVar;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public static List<String> a(Context context, long j2) {
        int i2;
        ArrayList arrayList = new ArrayList();
        try {
            for (Map.Entry<String, ?> entry : context.getSharedPreferences(com.baidu.mobads.container.util.j.a, 0).getAll().entrySet()) {
                try {
                    String strB = b();
                    String key = entry.getKey();
                    if (key.contains(b + strB)) {
                        JSONObject jSONObject = new JSONObject((String) entry.getValue());
                        if (jSONObject.getLong(t) >= j2 && ((i2 = jSONObject.getInt("dl")) == 0 || i2 == 1 || i2 == 4)) {
                            arrayList.add(key.substring(0, key.indexOf(b)));
                        }
                    }
                } catch (Exception e2) {
                    bp.a().a("XAdDownloaderManager", e2.getMessage());
                }
            }
        } catch (Exception e3) {
            bp.a().a(e3);
        }
        return arrayList;
    }

    public void a(long j2) {
        this.aO = j2;
    }

    public void a(String str) {
        this.Y = str;
    }

    public void a(boolean z2) {
        this.aQ = z2;
    }

    public void a(Context context) {
        if (TextUtils.isEmpty(this.Y)) {
            return;
        }
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(com.baidu.mobads.container.util.j.a, 0).edit();
            editorEdit.putString(this.Y + b + b(), a().toString());
            editorEdit.apply();
            if (PromoteInstallConfig.isInstallPopSwitch()) {
                if (this.W == b.a.COMPLETED) {
                    try {
                        SharedPreferences.Editor editorEdit2 = context.getSharedPreferences(com.baidu.mobads.container.util.j.c, 0).edit();
                        editorEdit2.putLong(this.Y, System.currentTimeMillis());
                        editorEdit2.apply();
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Exception e2) {
            bp.a().a(a, e2);
        }
    }

    public void a(HashMap<String, String> map) {
        if (this.al == null) {
            this.al = new HashMap<>();
        }
        if (map != null) {
            this.al.putAll(map);
        }
    }
}
