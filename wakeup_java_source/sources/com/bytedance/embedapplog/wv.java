package com.bytedance.embedapplog;

import android.content.Context;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class wv {
    protected JSONObject a;
    protected Context h;
    protected String cg = "";
    protected final vi bj = new vi();

    public wv(Context context, JSONObject jSONObject) {
        this.h = context;
        this.a = jSONObject;
    }

    private String a() {
        return this.cg;
    }

    protected abstract String bj();

    public abstract String cg();

    public vi h() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strBj = bj();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            this.bj.bj(strBj);
            this.bj.h(cg());
            this.bj.h(jCurrentTimeMillis2 - jCurrentTimeMillis);
            this.bj.cg(a());
            this.bj.cg();
            if (this.a.has("index")) {
                this.bj.h(this.a.optInt("index"));
            }
            return this.bj;
        } catch (Exception e) {
            mx.bj("__kite" + cg() + " doLoad# error " + e.getMessage());
            return this.bj;
        }
    }
}
