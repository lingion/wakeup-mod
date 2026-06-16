package com.bytedance.sdk.openadsdk.je.cg;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.je.cg.a;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj<T extends a> {
    private T a;
    private String bj;
    private JSONObject cg;
    private fs h;
    private boolean ta = false;

    public bj(fs fsVar, String str, JSONObject jSONObject, T t) {
        this.h = fsVar;
        this.bj = str;
        this.cg = jSONObject;
        this.a = t;
    }

    public T a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public JSONObject cg() {
        if (this.cg == null) {
            this.cg = new JSONObject();
        }
        return this.cg;
    }

    public fs h() {
        return this.h;
    }

    public boolean ta() {
        return this.ta;
    }

    public void h(boolean z) {
        this.ta = z;
    }
}
