package com.bytedance.embedapplog;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class k extends py {
    k(nd ndVar) {
        super(ndVar);
    }

    @Override // com.bytedance.embedapplog.py
    String a() {
        return "c";
    }

    @Override // com.bytedance.embedapplog.py
    long[] bj() {
        return m.cg;
    }

    @Override // com.bytedance.embedapplog.py
    public boolean cg() throws JSONException {
        JSONObject jSONObjectH = this.h.ta().h();
        if (this.h.ta().l() == 0 || jSONObjectH == null || this.h.a().u() + 21600000 > System.currentTimeMillis()) {
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("magic_tag", "ss_app_log");
        jSONObject.put("header", jSONObjectH);
        jSONObject.put("_gen_time", System.currentTimeMillis());
        JSONObject jSONObjectBj = zp.bj(zp.h(q.h(this.h.bj(), this.h.ta().h(), this.h.u().cg(), true, h.a()), zp.cg), jSONObject);
        h.l().h(!d.h(jSONObjectBj, this.h.a().yv()), jSONObjectBj);
        if (jSONObjectBj == null) {
            return false;
        }
        this.h.a().h(jSONObjectBj);
        return true;
    }

    @Override // com.bytedance.embedapplog.py
    long h() {
        return this.h.a().u() + 21600000;
    }
}
