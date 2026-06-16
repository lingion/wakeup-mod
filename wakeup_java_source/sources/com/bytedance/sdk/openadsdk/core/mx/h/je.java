package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private fs bj;
    private com.bytedance.sdk.openadsdk.core.wv.cg cg;
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public je(com.bytedance.sdk.openadsdk.core.ai aiVar, fs fsVar) {
        this.h = new WeakReference<>(aiVar);
        this.bj = fsVar;
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar, final fs fsVar) {
        rVar.h("getNetworkData", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.je.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new je(aiVar, fsVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.ai aiVar = this.h.get();
        if (aiVar == null) {
            cg();
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.cg = new com.bytedance.sdk.openadsdk.core.wv.cg() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.je.2
            @Override // com.bytedance.sdk.openadsdk.core.wv.cg
            public void h(boolean z, List<fs> list, boolean z2) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    if (z) {
                        jSONObject2.put("creatives", com.bytedance.sdk.openadsdk.core.ai.h(list));
                        jSONObject2.put("is_cache", z2);
                        if (z2) {
                            jSONObject2.put("prefetch_opt_time", jCurrentTimeMillis - com.bytedance.sdk.openadsdk.core.playable.bj.h().cg(je.this.bj));
                        }
                        je.this.h((je) jSONObject2);
                    } else {
                        je.this.h((je) jSONObject2);
                    }
                    com.bytedance.sdk.openadsdk.core.u.vq().wy();
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.cg("DoGetAdsFromNetwork", "onAdLoaded error", th);
                }
            }
        };
        if (jSONObject != null && jSONObject.optBoolean("is_first_request", false) && com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.bj, this.cg)) {
            return;
        }
        aiVar.h(jSONObject, this.cg);
    }
}
