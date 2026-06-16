package com.bytedance.embedapplog;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class j extends py {
    private long bj;

    j(nd ndVar) {
        super(ndVar);
    }

    @Override // com.bytedance.embedapplog.py
    String a() {
        return "ab";
    }

    @Override // com.bytedance.embedapplog.py
    long[] bj() {
        return m.cg;
    }

    @Override // com.bytedance.embedapplog.py
    boolean cg() throws JSONException {
        JSONObject jSONObjectH = this.h.ta().h();
        if (this.h.ta().l() == 0 || jSONObjectH == null) {
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("header", this.h.ta().h());
        jSONObject.put("magic_tag", "ss_app_log");
        jSONObject.put("_gen_time", jCurrentTimeMillis);
        JSONObject jSONObjectCg = zp.cg(zp.h(q.h(this.h.bj(), this.h.ta().h(), this.h.u().a(), true, h.a()), zp.cg), jSONObject);
        if (jSONObjectCg == null) {
            return false;
        }
        h.l().bj(!d.h(h.je(), jSONObjectCg), jSONObjectCg);
        if (wg.bj) {
            wg.h("getAbConfig ".concat(String.valueOf(jSONObjectCg)), null);
        }
        this.h.ta().h(jSONObjectCg);
        this.bj = jCurrentTimeMillis;
        return true;
    }

    @Override // com.bytedance.embedapplog.py
    long h() {
        long jMx = this.h.a().mx();
        if (jMx < 600000) {
            jMx = 600000;
        }
        return this.bj + jMx;
    }
}
