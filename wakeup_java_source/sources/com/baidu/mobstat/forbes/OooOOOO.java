package com.baidu.mobstat.forbes;

import android.content.Context;
import java.util.Map;
import o000oOoO.o000OOo0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class OooOOOO implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    final /* synthetic */ int f2696OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ String f2697OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f2698OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ String f2699OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final /* synthetic */ String f2700OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final /* synthetic */ long f2701OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final /* synthetic */ String f2702OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    final /* synthetic */ JSONArray f2703OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final /* synthetic */ JSONArray f2704OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    final /* synthetic */ String f2705OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final /* synthetic */ String f2706OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final /* synthetic */ Map f2707OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    final /* synthetic */ JSONObject f2708OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final /* synthetic */ boolean f2709OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    final /* synthetic */ String f2710OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    final /* synthetic */ JSONObject f2711OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    final /* synthetic */ JSONArray f2712OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2713OooOo0O;

    OooOOOO(o0OoOo0 o0oooo0, Context context, String str, String str2, String str3, int i, long j, String str4, JSONArray jSONArray, String str5, JSONArray jSONArray2, String str6, Map map, boolean z, JSONObject jSONObject, String str7, JSONArray jSONArray3, JSONObject jSONObject2) {
        this.f2713OooOo0O = o0oooo0;
        this.f2698OooO0o0 = context;
        this.f2697OooO0o = str;
        this.f2699OooO0oO = str2;
        this.f2700OooO0oo = str3;
        this.f2696OooO = i;
        this.f2701OooOO0 = j;
        this.f2702OooOO0O = str4;
        this.f2703OooOO0o = jSONArray;
        this.f2705OooOOO0 = str5;
        this.f2704OooOOO = jSONArray2;
        this.f2706OooOOOO = str6;
        this.f2707OooOOOo = map;
        this.f2709OooOOo0 = z;
        this.f2708OooOOo = jSONObject;
        this.f2710OooOOoo = str7;
        this.f2712OooOo00 = jSONArray3;
        this.f2711OooOo0 = jSONObject2;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        long jOooOOo0 = o000OOo0.OooOOoo().OooOOo0();
        if (jOooOOo0 <= 0) {
            return;
        }
        this.f2713OooOo0O.OooO0oO(this.f2698OooO0o0, jOooOOo0, this.f2697OooO0o, this.f2699OooO0oO, this.f2700OooO0oo, this.f2696OooO, this.f2701OooOO0, this.f2702OooOO0O, this.f2703OooOO0o, this.f2705OooOOO0, this.f2704OooOOO, this.f2706OooOOOO, this.f2707OooOOOo, this.f2709OooOOo0, this.f2708OooOOo, this.f2710OooOOoo, this.f2712OooOo00, this.f2711OooOo0);
    }
}
