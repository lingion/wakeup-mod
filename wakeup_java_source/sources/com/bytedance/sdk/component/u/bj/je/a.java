package com.bytedance.sdk.component.u.bj.je;

import org.json.JSONObject;

/* loaded from: classes2.dex */
class a {
    private int a;
    private String bj;
    private boolean cg;
    private String h;
    private int je;
    private JSONObject ta;

    a(String str, String str2, boolean z, int i, JSONObject jSONObject, int i2) {
        this.h = str;
        this.bj = str2;
        this.cg = z;
        this.a = i;
        this.ta = jSONObject;
        this.je = i2;
    }

    public boolean a() {
        return this.cg;
    }

    public String bj() {
        return this.h;
    }

    public String cg() {
        return this.bj;
    }

    public JSONObject h() {
        if (this.ta == null) {
            this.ta = new JSONObject();
        }
        return this.ta;
    }

    public int ta() {
        return this.a;
    }

    public void h(int i) {
        this.a = i;
    }
}
