package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.z.f;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    fs h;

    cg(fs fsVar) {
        this.h = fsVar;
    }

    public void bj(final int i) {
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.cg.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("render_type", Integer.valueOf(i));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().u(cg.this.h.vk()).h("stats_easy_playable_inject_view").bj(jSONObject.toString());
            }
        }, "stats_easy_playable_inject_view");
    }

    public void h(final int i, final boolean z) {
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.cg.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("render_type", Integer.valueOf(i));
                jSONObject.putOpt("is_root_container", Boolean.valueOf(z));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().u(cg.this.h.vk()).h("stats_easy_playable_render_start").bj(jSONObject.toString());
            }
        }, "stats_easy_playable_render_start");
    }

    public void h(final int i) {
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.cg.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("render_type", Integer.valueOf(i));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().u(cg.this.h.vk()).h("stats_easy_playable_render_exec").bj(jSONObject.toString());
            }
        }, "stats_easy_playable_render_exec");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(boolean r4, java.util.Map<java.lang.String, java.lang.Object> r5) throws org.json.JSONException {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.core.n.fs r0 = r3.h
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.n.kn.cg(r0)
            if (r5 == 0) goto L20
            java.lang.String r1 = "render_type"
            java.lang.Object r1 = r5.get(r1)
            boolean r2 = r1 instanceof java.lang.Integer
            if (r2 == 0) goto L20
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            r2 = 1
            if (r1 != r2) goto L1c
            goto L21
        L1c:
            if (r1 != 0) goto L20
            r2 = 2
            goto L21
        L20:
            r2 = -1
        L21:
            com.bytedance.sdk.openadsdk.core.n.fs r1 = r3.h
            com.bytedance.sdk.openadsdk.core.ugeno.component.interact.rb.h(r1, r4, r0, r2, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.cg.h(boolean, java.util.Map):void");
    }
}
