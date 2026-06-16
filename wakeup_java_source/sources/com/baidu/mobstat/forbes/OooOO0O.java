package com.baidu.mobstat.forbes;

import android.text.TextUtils;
import com.baidu.mobstat.forbes.OooOO0;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooOO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private long f2670OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f2671OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f2672OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private JSONArray f2673OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f2674OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f2675OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f2676OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f2677OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f2678OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f2679OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f2680OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f2681OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f2682OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f2683OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private JSONArray f2684OooOOOO;

    public OooOO0O(String str, String str2, JSONArray jSONArray, String str3, String str4, String str5, String str6, boolean z, int i, long j, long j2, long j3, String str7, String str8, JSONArray jSONArray2) {
        this.f2671OooO00o = str;
        this.f2672OooO0O0 = str2;
        this.f2673OooO0OO = jSONArray;
        this.f2674OooO0Oo = str3;
        this.f2676OooO0o0 = str5;
        this.f2675OooO0o = str6;
        this.f2677OooO0oO = z;
        this.f2680OooOO0O = i;
        this.f2678OooO0oo = j;
        this.f2670OooO = j2;
        this.f2679OooOO0 = j3;
        this.f2681OooOO0o = str7;
        this.f2683OooOOO0 = str8;
        this.f2682OooOOO = str4;
        this.f2684OooOOOO = jSONArray2;
    }

    public static String OooO0O0(String str, String str2, JSONArray jSONArray, String str3, String str4, String str5, boolean z) throws JSONException {
        String string;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(BaseInfo.KEY_ID_RECORD, str);
            jSONObject.put(t.b, str2);
            jSONObject.put("path", jSONArray);
            jSONObject.put("title", str3);
            jSONObject.put("index", str4);
            jSONObject.put("n", str5);
            jSONObject.put("user", z ? 1 : 0);
            string = jSONObject.toString();
        } catch (Exception unused) {
            string = "";
        }
        return !TextUtils.isEmpty(string) ? OooOO0.OooO00o.OooO00o(string.getBytes()) : "";
    }

    public void OooO(String str) {
        this.f2683OooOOO0 = str;
    }

    public String OooO00o() {
        return this.f2671OooO00o;
    }

    public JSONObject OooO0OO(String str, String str2, String str3) throws JSONException {
        String strOooO0O0 = OooO0O0(this.f2671OooO00o, this.f2672OooO0O0, this.f2673OooO0OO, this.f2674OooO0Oo, this.f2676OooO0o0, this.f2675OooO0o, this.f2677OooO0oO);
        if (TextUtils.isEmpty(strOooO0O0)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BaseInfo.KEY_ID_RECORD, this.f2671OooO00o);
            jSONObject.put(t.t, this.f2681OooOO0o);
            jSONObject.put(t.b, str);
            jSONObject.put("path", str3);
            JSONArray jSONArray = this.f2684OooOOOO;
            jSONObject.put("v5", (jSONArray == null || jSONArray.length() == 0) ? "" : this.f2684OooOOOO);
            jSONObject.put("title", this.f2674OooO0Oo);
            jSONObject.put("content", this.f2682OooOOO);
            jSONObject.put("index", this.f2676OooO0o0);
            jSONObject.put("n", str2);
            jSONObject.put("user", this.f2677OooO0oO ? 1 : 0);
            jSONObject.put("c", this.f2680OooOO0O);
            jSONObject.put("t", this.f2678OooO0oo);
            jSONObject.put("ps", this.f2683OooOOO0);
            jSONObject.put("sign", strOooO0O0);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public void OooO0Oo(int i) {
        this.f2680OooOO0O = i;
    }

    public void OooO0o(String str) {
        this.f2681OooOO0o = str;
    }

    public void OooO0o0(long j) {
        this.f2670OooO = j;
    }

    public String OooO0oO() {
        return this.f2672OooO0O0;
    }

    public void OooO0oo(long j) {
        this.f2679OooOO0 = j;
    }

    public JSONArray OooOO0() {
        return this.f2673OooO0OO;
    }

    public String OooOO0O() {
        return this.f2674OooO0Oo;
    }

    public String OooOO0o() {
        return this.f2676OooO0o0;
    }

    public boolean OooOOO() {
        return this.f2677OooO0oO;
    }

    public String OooOOO0() {
        return this.f2675OooO0o;
    }

    public int OooOOOO() {
        return this.f2680OooOO0O;
    }

    public long OooOOOo() {
        return this.f2678OooO0oo;
    }

    public long OooOOo() {
        return this.f2679OooOO0;
    }

    public long OooOOo0() {
        return this.f2670OooO;
    }

    public String OooOOoo() {
        return this.f2681OooOO0o;
    }
}
