package com.bytedance.sdk.openadsdk.core.f;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.u.bj.a.h.bj {
    private static final AtomicLong cg = new AtomicLong(0);
    private JSONObject a;
    protected final JSONObject bj;
    private AtomicBoolean f = new AtomicBoolean(false);
    public final String h;
    private long i;
    private String je;
    private long l;
    private String qo;
    private com.bytedance.sdk.openadsdk.je.h.h rb;
    private String ta;
    private String u;
    private String wl;
    private String yv;

    /* renamed from: com.bytedance.sdk.openadsdk.core.f.h$h, reason: collision with other inner class name */
    public static final class C0179h {
        private String a;
        private String bj;
        private String cg;
        private String h;
        private String je;
        private com.bytedance.sdk.openadsdk.je.h.h qo;
        private com.bytedance.sdk.openadsdk.je.h.bj rb;
        private String ta;
        private String u;
        private JSONObject wl;
        private String yv;

        public C0179h a(String str) {
            this.ta = str;
            return this;
        }

        public C0179h bj(String str) {
            this.cg = str;
            return this;
        }

        public C0179h cg(String str) {
            this.a = str;
            return this;
        }

        public C0179h je(String str) {
            this.yv = str;
            return this;
        }

        public C0179h ta(String str) {
            this.je = str;
            return this;
        }

        public C0179h yv(String str) {
            this.u = str;
            return this;
        }

        public C0179h h(String str) {
            this.bj = str;
            return this;
        }

        public C0179h h(JSONObject jSONObject) {
            if (jSONObject == null) {
                return this;
            }
            this.wl = jSONObject;
            return this;
        }

        public void h(com.bytedance.sdk.openadsdk.je.h.h hVar) {
            if (com.bytedance.sdk.openadsdk.core.z.ta.h(this.cg, 1.0d)) {
                if (this.ta != null) {
                    com.bytedance.sdk.openadsdk.core.vb.cg.ta().h(this.cg, this.je, this.u, (JSONObject) null, this.ta);
                }
                this.qo = hVar;
                h hVar2 = new h(this);
                try {
                    com.bytedance.sdk.openadsdk.je.h.bj bjVar = this.rb;
                    if (bjVar != null) {
                        bjVar.h(hVar2.bj);
                    } else {
                        new com.bytedance.sdk.openadsdk.je.h.cg().h(hVar2.bj);
                    }
                } catch (Throwable th) {
                    l.bj("AdEvent", th);
                }
                com.bytedance.sdk.openadsdk.core.z.bj.h(hVar2, this.cg);
            }
        }
    }

    h(C0179h c0179h) {
        this.a = new JSONObject();
        this.h = TextUtils.isEmpty(c0179h.h) ? UUID.randomUUID().toString() : c0179h.h;
        this.rb = c0179h.qo;
        this.qo = c0179h.ta;
        this.ta = c0179h.bj;
        this.je = c0179h.cg;
        if (TextUtils.isEmpty(c0179h.a)) {
            this.yv = "app_union";
        } else {
            this.yv = c0179h.a;
        }
        this.u = c0179h.je;
        this.wl = c0179h.yv;
        this.a = c0179h.wl = c0179h.wl != null ? c0179h.wl : new JSONObject();
        this.i = System.currentTimeMillis();
        this.bj = new JSONObject();
        try {
            yv();
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void u() throws JSONException {
        this.bj.putOpt("tag", this.ta);
        this.bj.putOpt("label", this.je);
        this.bj.putOpt("category", this.yv);
        if (!TextUtils.isEmpty(this.u)) {
            try {
                this.bj.putOpt("value", Long.valueOf(Long.parseLong(this.u)));
            } catch (NumberFormatException unused) {
                this.bj.putOpt("value", 0L);
            }
        }
        if (!TextUtils.isEmpty(this.wl)) {
            this.bj.putOpt("ext_value", this.wl);
        }
        if (!TextUtils.isEmpty(this.qo)) {
            this.bj.putOpt("log_extra", this.qo);
        }
        if (!TextUtils.equals(this.je, "pangle_live_sdk_monitor")) {
            this.bj.putOpt(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
        }
        this.bj.putOpt("nt", Integer.valueOf(f.cg(uj.getContext())));
        this.bj.putOpt("tob_ab_sdk_version", com.bytedance.sdk.openadsdk.core.u.vq().cc());
        Iterator<String> itKeys = this.a.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.bj.putOpt(next, this.a.opt(next));
        }
    }

    private void yv() {
        this.l = cg.incrementAndGet();
    }

    public String a() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.u.bj.a.h.bj
    public long bj() {
        return this.l;
    }

    public String cg() {
        if (!TextUtils.isEmpty(this.je)) {
            return this.je;
        }
        JSONObject jSONObject = this.bj;
        return jSONObject != null ? jSONObject.optString("label") : "";
    }

    @Override // com.bytedance.sdk.component.u.bj.a.h.bj
    public long h() {
        return this.i;
    }

    public boolean je() {
        JSONObject jSONObject = this.bj;
        if (jSONObject == null) {
            return false;
        }
        String strOptString = jSONObject.optString("label");
        if (!TextUtils.isEmpty(strOptString)) {
            return cg.h.contains(strOptString);
        }
        if (TextUtils.isEmpty(this.je)) {
            return false;
        }
        return cg.h.contains(this.je);
    }

    public JSONObject ta() {
        if (this.f.get()) {
            return this.bj;
        }
        try {
            u();
            com.bytedance.sdk.openadsdk.je.h.h hVar = this.rb;
            if (hVar != null) {
                hVar.h(this.bj);
            }
            h(this.bj);
            this.f.set(true);
        } catch (Throwable th) {
            l.bj("AdEvent", th);
        }
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.u.bj.a.h.bj
    public JSONObject h(String str) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectTa = ta();
        try {
            String strOptString = jSONObjectTa.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            if (TextUtils.isEmpty(strOptString)) {
                jSONObject = new JSONObject();
                if (uj.bj().wv() && !TextUtils.isEmpty(str)) {
                    jSONObject.put("will_save_labels", str);
                }
            } else {
                JSONObject jSONObject2 = new JSONObject(strOptString);
                if (uj.bj().wv() && TextUtils.isEmpty(jSONObject2.optString("will_save_labels")) && !TextUtils.isEmpty(str)) {
                    jSONObject2.put("will_save_labels", str);
                }
                jSONObject = jSONObject2;
            }
            String strYv = com.bytedance.sdk.openadsdk.core.live.bj.h().yv();
            if (strYv != null) {
                jSONObject.putOpt("live_plugin_version", strYv.replaceAll("\\.", ""));
            }
            if (com.bytedance.sdk.openadsdk.core.u.vq().yv()) {
                jSONObject.putOpt("first_of_two", 1);
            }
            jSONObjectTa.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObjectTa;
    }

    private void h(JSONObject jSONObject) throws JSONException {
        try {
            if (this.l != 0) {
                String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    if (jSONObject2.optInt("sdk_event_index") == 0) {
                        jSONObject2.put("sdk_event_index", this.l);
                    }
                    if (jSONObject2.optInt("sdk_event_self_count") == 0) {
                        jSONObject2.put("sdk_event_self_count", com.bytedance.sdk.component.u.bj.cg.h.h(this.je));
                    }
                    jSONObject2.put("create_ts", System.currentTimeMillis());
                    jSONObject2.put("csj_type", com.bytedance.sdk.openadsdk.core.u.vq().fs() ? 1 : 0);
                    jSONObject2.put("sdk_boost_type", com.bytedance.sdk.openadsdk.core.a.h.a());
                    jSONObject2.put("sdk_session_id", com.bytedance.sdk.openadsdk.core.z.bj.h);
                    if (!TextUtils.isEmpty(jg.wl)) {
                        jSONObject2.put("wrong_stats_url", jg.wl);
                    }
                    if (!TextUtils.isEmpty(jg.rb)) {
                        jSONObject2.put("wrong_applog_url", jg.rb);
                    }
                    com.bytedance.sdk.openadsdk.core.m.h.h().h(jSONObject2);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    return;
                }
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("sdk_event_index", this.l);
                jSONObject3.put("sdk_event_self_count", com.bytedance.sdk.component.u.bj.cg.h.h(this.je));
                jSONObject3.put("sdk_session_id", com.bytedance.sdk.openadsdk.core.z.bj.h);
                jSONObject3.put("csj_type", com.bytedance.sdk.openadsdk.core.u.vq().fs() ? 1 : 0);
                jSONObject3.put("sdk_boost_type", com.bytedance.sdk.openadsdk.core.a.h.a());
                jSONObject3.put("create_ts", System.currentTimeMillis());
                if (!TextUtils.isEmpty(jg.wl)) {
                    jSONObject3.put("wrong_stats_url", jg.wl);
                }
                if (!TextUtils.isEmpty(jg.rb)) {
                    jSONObject3.put("wrong_applog_url", jg.rb);
                }
                com.bytedance.sdk.openadsdk.core.m.h.h().h(jSONObject3);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
            }
        } catch (Exception unused) {
        }
    }
}
