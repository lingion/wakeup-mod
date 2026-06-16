package com.baidu.mobads.container.adrequest;

import android.text.TextUtils;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class w implements l {
    public static final String a = "XAdResponseInfo";
    private int b;
    private Boolean c;
    private String d;
    private int e;
    private int f;
    private String g;
    private String h;
    private String i;
    private int j;
    private String k;
    private String l;
    private String m;
    private String n;
    private JSONObject o;
    private ArrayList<j> p;
    private k q;
    private long r = System.currentTimeMillis();
    private long s;

    public w(String str) {
        this.b = 0;
        this.c = Boolean.FALSE;
        this.j = -1;
        this.p = new ArrayList<>();
        this.o = new JSONObject(str);
        try {
            this.s = r5.optInt("enc", 0);
            JSONArray jSONArrayOptJSONArray = this.o.optJSONArray(com.baidu.mobads.container.components.g.c.d.b);
            if (this.s == 1) {
                String strOptString = this.o.optString(com.baidu.mobads.container.components.g.c.d.b);
                if (!TextUtils.isEmpty(strOptString)) {
                    String strB = com.baidu.mobads.container.util.w.b(strOptString);
                    if (!TextUtils.isEmpty(strB)) {
                        jSONArrayOptJSONArray = new JSONArray(strB);
                        this.o.put(com.baidu.mobads.container.components.g.c.d.b, jSONArrayOptJSONArray);
                    }
                }
            }
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    try {
                        this.p.add(new XAdInstanceInfoExt(jSONArrayOptJSONArray.getJSONObject(i)));
                    } catch (Throwable unused) {
                        this.p = new ArrayList<>();
                    }
                }
            } else {
                this.q = new v(this.o);
            }
            this.b = this.o.optInt("n", 0);
            this.e = this.o.optInt("x", 0);
            this.f = this.o.optInt("y", 0);
            this.c = Boolean.valueOf(this.o.optInt(com.kuaishou.weapon.p0.t.m, 0) == 1);
            this.d = this.o.optString(com.kuaishou.weapon.p0.t.i, "");
            this.g = this.o.optString("exp2", "{}");
            this.h = this.o.optString("ext_act", "{}");
            this.j = this.o.optInt("intIcon", -1);
            this.k = this.o.optString("ck", "");
            this.l = this.o.optString(g.o);
            this.m = this.o.optString("error_code", "");
            this.n = this.o.optString("error_msg", "");
            this.i = this.o.getString(a.a);
        } catch (Throwable unused2) {
        }
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void a(int i) {
        this.b = i;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public j b() {
        if (this.p.size() > 0) {
            return this.p.get(0);
        }
        return null;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public k c() {
        return this.q;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public int d() {
        return this.b;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public Boolean e() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String f() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String g() {
        return this.g;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String h() {
        return this.h;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void i(String str) {
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public int j() {
        return this.j;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String k() {
        return this.k;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String l() {
        return this.l;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String m() {
        return com.baidu.mobads.container.c.b.b(this.m);
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String n() {
        if (!TextUtils.isEmpty(this.n)) {
            return this.n;
        }
        String strA = com.baidu.mobads.container.c.b.a(this.m);
        if (strA != null) {
            this.n = strA;
        } else {
            this.n = "";
        }
        return this.n;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public ArrayList<j> o() {
        return this.p;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String p() {
        try {
            JSONObject jSONObject = this.o;
            return jSONObject != null ? jSONObject.toString() : "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void a(Boolean bool) {
        this.c = bool;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void b(String str) {
        this.g = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void c(String str) {
        this.h = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void d(String str) {
        this.i = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void e(String str) {
        this.k = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void f(String str) {
        this.l = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void g(String str) {
        this.m = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void h(String str) {
        this.n = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public String i() {
        return this.i;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void a(String str) {
        this.d = str;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void b(int i) {
        this.j = i;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public void a(ArrayList<j> arrayList) {
        this.p = arrayList;
    }

    @Override // com.baidu.mobads.container.adrequest.l
    public long a() {
        return this.r;
    }
}
