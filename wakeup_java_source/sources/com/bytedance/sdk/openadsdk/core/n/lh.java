package com.bytedance.sdk.openadsdk.core.n;

import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class lh {
    public int a;
    public String bj;
    public int cg;
    public long qo;
    public long rb;
    public Bundle vb;
    public long wl;
    private String vq = com.bytedance.sdk.openadsdk.core.nd.jg.u();
    public int h = -1;
    public JSONArray ta = null;
    public int je = 1;
    public long yv = System.currentTimeMillis();
    public long u = System.currentTimeMillis();
    public JSONObject l = null;
    public int i = -1;
    public com.bytedance.sdk.openadsdk.core.n f = com.bytedance.sdk.openadsdk.core.n.h("");

    public String bj() {
        return this.vq;
    }

    public lh h() {
        lh lhVar = new lh();
        lhVar.h = this.h;
        lhVar.ta = this.ta;
        lhVar.je = this.je;
        lhVar.yv = this.yv;
        lhVar.wl = this.wl;
        lhVar.rb = this.rb;
        lhVar.qo = this.qo;
        lhVar.i = this.i;
        return lhVar;
    }

    public void h(String str) {
        this.vq = str;
    }

    public void h(String str, boolean z) {
        com.bytedance.sdk.openadsdk.core.n nVar;
        if (!z || (nVar = this.f) == null || str == null) {
            return;
        }
        nVar.bj("cst_".concat(str));
    }

    public void h(String str, long j, boolean z) {
        com.bytedance.sdk.openadsdk.core.n nVar;
        if (!z || (nVar = this.f) == null || str == null) {
            return;
        }
        nVar.h("cst_".concat(str), j);
    }
}
