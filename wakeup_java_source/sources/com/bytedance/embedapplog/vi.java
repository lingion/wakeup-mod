package com.bytedance.embedapplog;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vi {
    private String a;
    private long bj;
    private String cg;
    private String h;
    private int je;
    private final JSONObject ta = new JSONObject();

    public void bj(String str) {
        this.cg = str;
    }

    public void cg(String str) {
        this.a = str;
    }

    public void h(String str) {
        this.h = str;
    }

    public String toString() {
        return "FingerInfo{name='" + this.h + "', duration=" + this.bj + ", data='" + this.cg + "', error='" + this.a + "'}";
    }

    public JSONObject bj() {
        return this.ta;
    }

    public void cg() throws JSONException {
        try {
            this.ta.putOpt("duration", Long.valueOf(this.bj));
            if ("d_i0".equals(this.h) || "d_a0".equals(this.h)) {
                this.ta.putOpt("data", new JSONObject(this.cg));
            } else {
                this.ta.putOpt("data", this.cg);
            }
            this.ta.putOpt(MediationConstant.KEY_ERROR_MSG, this.a);
        } catch (JSONException e) {
            mx.h("__kite json error " + e.getMessage());
        }
    }

    public String h() {
        return this.h;
    }

    public void h(long j) {
        this.bj = j;
    }

    public void h(int i) {
        this.je = i;
    }
}
