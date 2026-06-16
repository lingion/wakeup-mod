package com.bytedance.sdk.openadsdk.core.n;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rp {
    private int a;
    private int bj;
    private int cg;
    fs h;
    private long je;
    private int rb = 0;
    private int ta;
    private long u;
    private int wl;
    private long yv;

    public rp(fs fsVar) {
        this.h = fsVar;
    }

    public void a(int i) {
        this.wl = i;
        this.u = System.currentTimeMillis();
    }

    public void bj(int i) {
        this.cg = i;
        if (i == 2) {
            this.ta++;
        }
    }

    public void cg(int i) {
        this.a = i;
    }

    public void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("ca_send_ts", this.h.nd());
            jSONObject.put("ca_bid_rst", this.a);
            jSONObject.put("ca_reuse_cnt", this.ta);
            jSONObject.put("ca_obj_ts", this.je);
            jSONObject.put("ca_fnl_st", this.wl);
            jSONObject.put("ca_rpt_show_cnt", this.rb);
        } catch (JSONException unused) {
        }
    }

    public void cg() {
        this.yv = System.currentTimeMillis();
        this.rb++;
        a(1);
    }

    public void bj() {
        this.je = System.currentTimeMillis();
    }

    public rp(fs fsVar, JSONObject jSONObject) {
        this.h = fsVar;
        if (jSONObject != null) {
            this.bj = jSONObject.optInt("req_type", 0);
            this.cg = jSONObject.optInt("load_type", 0);
            this.a = jSONObject.optInt("bidding_result", 0);
            this.ta = jSONObject.optInt("reuse_count", 0);
            this.je = jSONObject.optLong("object_create_time", 0L);
            this.yv = jSONObject.optLong(com.baidu.mobads.container.adrequest.n.m, 0L);
            this.u = jSONObject.optLong("final_ts", 0L);
            this.wl = jSONObject.optInt("final_status", 0);
        }
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("req_type", this.bj);
            jSONObject.put("load_type", this.cg);
            jSONObject.put("bidding_result", this.a);
            jSONObject.put("reuse_count", this.ta);
            jSONObject.put("object_create_time", this.je);
            jSONObject.put(com.baidu.mobads.container.adrequest.n.m, this.yv);
            jSONObject.put("final_ts", this.u);
            jSONObject.put("final_status", this.wl);
            jSONObject.put("show_count", this.rb);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public void h(int i) {
        this.bj = i;
    }
}
