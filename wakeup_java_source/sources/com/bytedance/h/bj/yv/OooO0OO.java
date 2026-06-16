package com.bytedance.h.bj.yv;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f3392OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f3393OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private JSONObject f3394OooO0OO;

    public OooO0OO(int i) {
        this.f3392OooO00o = i;
    }

    public boolean OooO00o() {
        return this.f3392OooO00o == 0;
    }

    public OooO0OO(int i, Throwable th) {
        this.f3392OooO00o = i;
        if (th != null) {
            this.f3393OooO0O0 = th.getMessage();
        }
    }

    public OooO0OO(int i, String str) {
        this.f3392OooO00o = i;
        this.f3393OooO0O0 = str;
    }

    public OooO0OO(int i, JSONObject jSONObject) {
        this.f3392OooO00o = i;
        this.f3394OooO0OO = jSONObject;
    }
}
