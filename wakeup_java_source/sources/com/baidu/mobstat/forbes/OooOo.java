package com.baidu.mobstat.forbes;

import org.json.JSONObject;

/* loaded from: classes2.dex */
class OooOo implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2714OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ JSONObject f2715OooO0o0;

    OooOo(o0OoOo0 o0oooo0, JSONObject jSONObject) {
        this.f2714OooO0o = o0oooo0;
        this.f2715OooO0o0 = jSONObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject jSONObject = this.f2715OooO0o0;
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        o0OoOo0 o0oooo0 = this.f2714OooO0o;
        o0oooo0.f2733OooO = o0oooo0.OooOoO(o0oooo0.f2733OooO, this.f2715OooO0o0);
    }
}
