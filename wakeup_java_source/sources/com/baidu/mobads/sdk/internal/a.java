package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "none";
    public static final String b = "text";
    public static final String c = "static_image";
    public static final String d = "gif";
    public static final String e = "rich_media";
    public static final String f = "html";
    public static final String g = "hybrid";
    public static final String h = "video";
    private static final long i = 1750000;
    private String A;
    private String B;
    private String C;
    private String D;
    private int E;
    private String F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private String M;
    private List<String> O;
    private JSONObject P;
    private long Q;
    private long R;
    private String S;
    private String T;
    private String U;
    private String V;
    private String W;
    private String X;
    private String Y;
    private JSONObject Z;
    private int aa;
    private int ab;
    private int ac;
    private List<String> ad;
    private String af;
    private String ag;
    private JSONObject ah;
    private JSONObject ai;
    private String j;
    private String k;
    private String l;
    private String m;
    private int n;
    private int o;
    private String p;
    private long q;
    private int r;
    private String t;
    private String u;
    private String v;
    private String w;
    private String x;
    private String y;
    private String z;
    private int s = 1;
    private String N = "none";
    private int ae = 0;

    public static boolean a(int i2) {
        return (i2 < 28 || 31 == i2 || 32 == i2 || 38 == i2 || 39 == i2 || 40 == i2 || 42 < i2) ? false : true;
    }

    public String A() {
        return this.v;
    }

    public String B() {
        return this.A;
    }

    public String C() {
        return this.z;
    }

    public String D() {
        return this.B;
    }

    public String E() {
        return this.C;
    }

    public String F() {
        return this.D;
    }

    public long G() {
        return this.R;
    }

    public List<String> H() {
        return this.O;
    }

    public String I() {
        return this.S;
    }

    public JSONObject J() {
        return this.P;
    }

    public String K() {
        return this.V;
    }

    public String L() {
        return this.W;
    }

    public String M() {
        return this.X;
    }

    public String N() {
        String str = this.Y;
        return (str == null || str.length() <= 4) ? this.Y : "";
    }

    public int O() {
        return this.ac;
    }

    public List<String> P() {
        return this.ad;
    }

    public JSONObject Q() {
        return this.Z;
    }

    public int R() {
        return this.aa;
    }

    public int S() {
        return this.ab;
    }

    public int T() {
        return this.ae;
    }

    public JSONObject U() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uniqueId", this.S);
            jSONObject.put("tit", this.j);
            jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, this.k);
            jSONObject.put("pk", this.w);
            jSONObject.put(com.baidu.mobads.container.components.command.j.v, this.p);
            jSONObject.put("act", this.E);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String V() {
        return this.af;
    }

    public String W() {
        if (TextUtils.isEmpty(this.ag)) {
            return "";
        }
        try {
            long j = Long.parseLong(this.ag);
            int length = this.ag.length();
            return (j <= 100000 || length <= 5) ? "" : this.ag.substring(length - 4, length);
        } catch (Throwable th) {
            ay.b(th);
            return "";
        }
    }

    public String b() {
        return this.k;
    }

    public String c() {
        return this.l;
    }

    public String d() {
        return this.m;
    }

    public int e() {
        return this.n;
    }

    public int f() {
        return this.o;
    }

    public String g() {
        return this.p;
    }

    public String h() {
        return this.T;
    }

    public String i() {
        return this.U;
    }

    public long j() {
        return this.q;
    }

    public int k() {
        return this.r;
    }

    public int l() {
        return this.s;
    }

    public String m() {
        return this.w;
    }

    public String n() {
        return this.x;
    }

    public String o() {
        return this.y;
    }

    public int p() {
        return this.E;
    }

    public String q() {
        return this.F;
    }

    public int r() {
        return this.G;
    }

    public int s() {
        return this.H;
    }

    public int t() {
        return this.I;
    }

    public int u() {
        return this.J;
    }

    public int v() {
        return this.K;
    }

    public int w() {
        return this.L;
    }

    public String x() {
        return this.N;
    }

    public long y() {
        return this.Q;
    }

    public String z() {
        return !TextUtils.isEmpty(this.u) ? this.u : this.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014f A[Catch: all -> 0x00b9, JSONException -> 0x00bc, TryCatch #4 {JSONException -> 0x00bc, all -> 0x00b9, blocks: (B:5:0x007e, B:8:0x0090, B:10:0x00a1, B:15:0x00bf, B:17:0x00cb, B:19:0x00d6, B:21:0x00dc, B:22:0x00de, B:24:0x00e4, B:26:0x00ea, B:28:0x00f2, B:32:0x00fb, B:34:0x0105, B:35:0x0122, B:37:0x0128, B:38:0x012e, B:40:0x0136, B:42:0x013c, B:44:0x0146, B:47:0x014f, B:49:0x015d, B:51:0x0164, B:52:0x016c, B:54:0x0172), top: B:111:0x007e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.baidu.mobads.sdk.internal.a a(org.json.JSONObject r17) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.a.a(org.json.JSONObject):com.baidu.mobads.sdk.internal.a");
    }

    public String a(String str) {
        if (this.ah == null) {
            return null;
        }
        JSONObject jSONObject = this.ai;
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("apo") : null;
        String strOptString = this.ah.optString(str);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        if (TextUtils.equals(strOptString, "fallback") && jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optString("fallback");
        }
        if (TextUtils.equals(strOptString, "page") && jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optString("page");
        }
        JSONObject jSONObject2 = this.ai;
        if (jSONObject2 != null) {
            return jSONObject2.optString(strOptString);
        }
        return null;
    }

    public static List<a> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    arrayList.add(a(jSONArray.getJSONObject(i2)));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        }
        return arrayList;
    }

    private static int a(JSONObject jSONObject, int i2, int i3) {
        String[] strArrSplit;
        int i4 = 0;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("st_op");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(com.baidu.mobads.container.adrequest.n.D);
                    if (!TextUtils.isEmpty(strOptString) && strOptString.startsWith("opt_style_") && (strArrSplit = strOptString.substring(10).split(PluginHandle.UNDERLINE)) != null && strArrSplit.length > 0) {
                        i4 = Integer.parseInt(strArrSplit[0]);
                    }
                }
            } catch (Throwable th) {
                bt.a().d(th.getMessage());
            }
        }
        if (a(i4)) {
            i2 = i4;
        } else if (!a(i2)) {
            i2 = i3;
        }
        if (i2 == 42) {
            return 41;
        }
        return i2;
    }

    public String a() {
        return this.j;
    }
}
