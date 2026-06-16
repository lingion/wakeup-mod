package com.bytedance.sdk.openadsdk.core.n;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private List<fs> a = new ArrayList();
    private int bj;
    private String cg;
    private String h;
    private long je;
    private JSONObject ta;

    public void bj(String str) {
        this.cg = str;
    }

    public JSONObject cg() {
        return this.ta;
    }

    public void h(String str) {
        this.h = str;
    }

    public List<fs> bj() {
        return this.a;
    }

    public int h() {
        return this.bj;
    }

    public void h(int i) {
        this.bj = i;
    }

    public void h(fs fsVar) {
        this.a.add(fsVar);
    }

    public void h(List<fs> list) {
        this.a = list;
    }

    public void h(JSONObject jSONObject) {
        this.ta = jSONObject;
    }

    public void h(long j) {
        this.je = j;
    }
}
