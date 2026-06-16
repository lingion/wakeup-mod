package com.bytedance.sdk.openadsdk.core.f;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private final fs bj;
    private volatile boolean h = false;
    private String cg = "landingpage";
    private long a = 0;
    private long ta = 0;
    private long je = 0;
    private long yv = 0;
    private long u = 0;
    private long wl = 0;
    private AtomicInteger rb = new AtomicInteger(0);
    private boolean qo = false;
    private AtomicBoolean l = new AtomicBoolean(false);

    public je(fs fsVar) {
        this.bj = fsVar;
    }

    public void a() {
        if (this.l.get() || !this.h) {
            return;
        }
        a.h(this.bj, this.cg, "load", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.je.1
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "ugen");
                if (je.this.bj != null && rb.u(je.this.bj)) {
                    jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(je.this.bj.x()));
                }
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, je.this.bj);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                jSONObject.put("duration", Math.min(System.currentTimeMillis() - je.this.wl, 600000L));
            }
        });
    }

    public void cg() {
        this.je = System.currentTimeMillis();
        this.a = System.currentTimeMillis();
    }

    public void bj() throws JSONException {
        if (this.h) {
            return;
        }
        this.yv = System.currentTimeMillis();
        this.wl = System.currentTimeMillis();
        this.h = true;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            fs fsVar = this.bj;
            if (fsVar != null && rb.u(fsVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.bj.x()));
            }
        } catch (Exception unused) {
        }
        h("load_start", jSONObject);
    }

    public je h(boolean z) {
        this.qo = z;
        return this;
    }

    public void h() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            fs fsVar = this.bj;
            if (fsVar != null && rb.u(fsVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.bj.x()));
            }
        } catch (JSONException e) {
            l.h(e);
        }
        h("open_url_h5", jSONObject);
    }

    public void h(int i, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("render_type", "ugen");
            fs fsVar = this.bj;
            if (fsVar != null && rb.u(fsVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.bj.x()));
            }
            jSONObject.putOpt(PluginConstants.KEY_ERROR_CODE, Integer.valueOf(i));
            jSONObject.putOpt("msg", str);
        } catch (JSONException e) {
            l.h(e);
        }
        h("load_fail", jSONObject);
    }

    public void h(long j) throws JSONException {
        if (this.l.get()) {
            return;
        }
        this.l.set(true);
        this.u = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        long j2 = this.u - this.yv;
        try {
            jSONObject.putOpt("render_type", "ugen");
            jSONObject.put("net_work_duration", j);
            fs fsVar = this.bj;
            if (fsVar != null && rb.u(fsVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.bj.x()));
            }
        } catch (JSONException e) {
            l.h(e);
        }
        h("load_finish", jSONObject, Math.min(j2, 600000L));
    }

    public void h(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.ta = jCurrentTimeMillis;
        long jMax = jCurrentTimeMillis - Math.max(this.a, this.je);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_status", 2);
            jSONObject.put("max_scroll_percent", this.rb.get());
            jSONObject.put("is_slide", i);
            jSONObject.putOpt("render_type", "ugen");
            fs fsVar = this.bj;
            if (fsVar != null && rb.u(fsVar)) {
                jSONObject.putOpt("native_lp_tpl_id", Integer.valueOf(this.bj.x()));
            }
        } catch (JSONException e) {
            l.h(e);
        }
        h("stay_page", jSONObject, Math.min(jMax, 600000L));
    }

    private void h(String str, JSONObject jSONObject) throws JSONException {
        h(str, jSONObject, -1L);
    }

    private void h(String str, JSONObject jSONObject, long j) throws JSONException {
        JSONObject jSONObject2;
        if (!this.qo || this.bj == null || TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject3 = null;
        if (jSONObject != null) {
            try {
                jSONObject2 = new JSONObject();
            } catch (JSONException e) {
                e = e;
            }
            try {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                if (j > 0) {
                    jSONObject2.put("duration", j);
                }
                jSONObject3 = jSONObject2;
            } catch (JSONException e2) {
                e = e2;
                jSONObject3 = jSONObject2;
                l.h(e);
                a.cg(this.bj, this.cg, str, jSONObject3);
            }
        }
        a.cg(this.bj, this.cg, str, jSONObject3);
    }
}
