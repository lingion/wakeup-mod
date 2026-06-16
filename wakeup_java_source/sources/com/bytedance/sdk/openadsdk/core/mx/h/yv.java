package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.component.h.a;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public yv(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("newClickEvent", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.yv.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new yv(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.ai aiVar = this.h.get();
        if (aiVar == null) {
            cg();
        } else {
            aiVar.wl(jSONObject);
        }
    }
}
