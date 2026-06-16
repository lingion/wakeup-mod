package com.baidu.mobads.container.components.command;

import com.homework.lib_uba.data.BaseInfo;
import com.vivo.identifier.IdentifierConstant;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o {
    public String D;
    public int E;
    public List<String> J;
    public List<String> K;
    public JSONObject L;
    public String M;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public int t;
    public String u;
    public boolean v;
    public String x;
    public long y;
    public int w = 1;
    public boolean z = true;
    public boolean A = true;
    public boolean B = true;
    public boolean C = false;
    public long F = 120000;
    public String G = "";
    public boolean H = false;
    public boolean I = false;
    private HashMap<String, String> N = new HashMap<>();

    public static o a(com.baidu.mobads.container.adrequest.j jVar) {
        o oVar = new o();
        oVar.c = "";
        oVar.b = "";
        if (jVar != null) {
            oVar.d = jVar.getClickThroughUrl();
            oVar.e = jVar.getOriginClickUrl();
            oVar.f = jVar.getAdId();
            oVar.t = jVar.getActionType();
            oVar.h = jVar.getBuyer();
            oVar.i = jVar.getTitle();
            oVar.j = jVar.getAppPackageName();
            oVar.k = jVar.getAppName();
            oVar.l = jVar.getQueryKey();
            oVar.z = jVar.isAutoOpen();
            oVar.A = jVar.isPopNotif();
            oVar.B = jVar.isActionOnlyWifi();
            oVar.y = jVar.getAppSize();
            oVar.v = jVar.isTooLarge();
            oVar.C = jVar.getAPOOpen();
            oVar.u = jVar.getPage();
            oVar.D = jVar.getAppStoreLink();
            oVar.L = jVar.getOriginJsonObject();
            oVar.M = jVar.getAppOpenStrs();
            oVar.E = jVar.getDelayOpenTime();
            oVar.F = jVar.getDetectInstallTime();
            oVar.g = jVar.getIconUrl();
            oVar.m = jVar.getBidlayer();
            oVar.n = jVar.getPECPM();
            oVar.o = jVar.getPublisher();
            oVar.p = jVar.getAppVersion();
            oVar.r = jVar.getPermissionLink();
            oVar.q = jVar.getPrivacyLink();
            oVar.s = jVar.getFunctionLink();
        }
        return oVar;
    }

    public String A() {
        return this.g;
    }

    public boolean B() {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = this.L;
        if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("cloud_control")) != null) {
            this.I = jSONObjectOptJSONObject.optInt("dl_virtual_schedule", 0) == 1;
        }
        return this.I;
    }

    public String C() {
        return this.m;
    }

    public String D() {
        return this.n;
    }

    public String E() {
        return this.o;
    }

    public String F() {
        return this.p;
    }

    public String G() {
        return this.q;
    }

    public String H() {
        return this.r;
    }

    public String I() {
        return this.s;
    }

    public int b() {
        return this.t;
    }

    public String c() {
        return this.i;
    }

    public String d() {
        return this.d;
    }

    public boolean e() {
        return this.B;
    }

    public long f() {
        return this.y;
    }

    public String g() {
        return this.l;
    }

    public String h() {
        return this.k;
    }

    public String i() {
        return this.e;
    }

    public String j() {
        return this.j;
    }

    public boolean k() {
        return this.A;
    }

    public boolean l() {
        return this.v;
    }

    public boolean m() {
        return this.C;
    }

    public int n() {
        return this.E;
    }

    public long o() {
        return this.F;
    }

    public String p() {
        return this.u;
    }

    public String q() {
        return this.b;
    }

    public String r() {
        return this.c;
    }

    public String s() {
        return this.a;
    }

    public boolean t() {
        return this.z;
    }

    public String u() {
        return this.D;
    }

    public String v() {
        return this.G;
    }

    public boolean w() {
        return this.H;
    }

    public HashMap<String, String> x() {
        return this.N;
    }

    public JSONObject y() {
        return this.L;
    }

    public String z() {
        return this.M;
    }

    public static o a(JSONObject jSONObject) {
        o oVar = new o();
        oVar.c = "";
        oVar.b = "";
        if (jSONObject != null) {
            oVar.d = jSONObject.optString("curl", "");
            oVar.e = jSONObject.optString("ori_curl", "");
            oVar.m = jSONObject.optString(j.G, "");
            oVar.n = jSONObject.optString(j.H, "");
            oVar.o = jSONObject.optString(j.I, "");
            oVar.p = jSONObject.optString(j.J, "");
            oVar.r = jSONObject.optString(j.L, "");
            oVar.q = jSONObject.optString("privacy_link", "");
            oVar.s = jSONObject.optString(j.M, "");
            oVar.f = jSONObject.optString(BaseInfo.KEY_ID_RECORD, IdentifierConstant.OAID_STATE_DEFAULT);
            oVar.t = jSONObject.optInt("act");
            oVar.i = jSONObject.optString("tit", "");
            oVar.j = jSONObject.optString("pk", "");
            oVar.k = jSONObject.optString(j.v, "");
            oVar.l = jSONObject.optString("qk", "");
            oVar.B = true;
            oVar.y = jSONObject.optLong("sz", 0L);
            oVar.v = false;
            oVar.L = jSONObject;
            oVar.D = jSONObject.optString("app_store_link", "");
            oVar.M = jSONObject.optString("apo", "");
            oVar.E = jSONObject.optInt(j.O, 5000);
            oVar.F = jSONObject.optLong(j.P, 120000L);
            oVar.g = jSONObject.optString(j.N, "");
            try {
                oVar.u = new JSONObject(oVar.M).optString("page", "");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return oVar;
    }

    public String a() {
        return this.f;
    }

    public void a(String str, String str2) {
        this.N.put(str, str2);
    }
}
