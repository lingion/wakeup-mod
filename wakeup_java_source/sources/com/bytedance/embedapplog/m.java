package com.bytedance.embedapplog;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class m extends py {
    private boolean ta;
    static final long[] bj = {920000};
    static final long[] cg = {920000};
    private static final long[] a = {10000, 10000, 20000, 20000, 60000, 6000, 180000, 180000, 540000, 540000};

    m(nd ndVar) {
        super(ndVar);
        this.ta = true;
    }

    @Override // com.bytedance.embedapplog.py
    String a() {
        return com.kuaishou.weapon.p0.t.k;
    }

    @Override // com.bytedance.embedapplog.py
    long[] bj() {
        int iL = this.h.ta().l();
        if (iL == 0) {
            return a;
        }
        if (iL == 1) {
            return cg;
        }
        if (iL == 2) {
            return bj;
        }
        wg.bj((Throwable) null);
        return cg;
    }

    @Override // com.bytedance.embedapplog.py
    boolean cg() throws JSONException {
        JSONObject jSONObjectH;
        JSONObject jSONObject = new JSONObject();
        iu iuVarTa = this.h.ta();
        JSONObject jSONObjectH2 = iuVarTa.h();
        if (jSONObjectH2 != null) {
            jSONObject.put("magic_tag", "ss_app_log");
            synchronized (iuVarTa) {
                jSONObjectH = d.h(jSONObjectH2);
            }
            jSONObject.put("header", jSONObjectH);
            jSONObject.put("_gen_time", System.currentTimeMillis());
            if (!TextUtils.isEmpty(jSONObjectH.optString("device_id")) && d.a() && this.ta) {
                this.ta = false;
                return false;
            }
            JSONObject jSONObjectH3 = this.h.ta().h();
            JSONObject jSONObjectH4 = zp.h(q.h(this.h.bj(), jSONObjectH3, this.h.u().h(), true, h.a()), jSONObject);
            if (jSONObjectH4 != null) {
                String strOptString = jSONObjectH4.optString("device_id", "");
                boolean zH = this.h.ta().h(jSONObjectH4, strOptString, jSONObjectH4.optString("install_id", ""), jSONObjectH4.optString("ssid", ""));
                mx.bj("__kite", "start:" + d.je());
                try {
                    if (d.je()) {
                        new ki(this.h.bj()).h(jSONObjectH3, strOptString);
                    }
                } catch (Throwable th) {
                    mx.h("__kite", "error:" + d.je(), th);
                }
                return zH;
            }
        } else {
            wg.bj((Throwable) null);
        }
        return false;
    }

    @Override // com.bytedance.embedapplog.py
    long h() {
        return this.h.ta().i() + (this.h.yv().cg() ? 21600000 : 43200000);
    }
}
