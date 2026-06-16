package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.component.h.a;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class py extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public py(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("showAppDetailOrPrivacyDialog", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.py.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new py(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        com.bytedance.sdk.openadsdk.core.u.vq().wy();
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.ai aiVar = weakReference.get();
        if (aiVar == null) {
            cg();
            return;
        }
        if (jSONObject == null) {
            return;
        }
        int iOptInt = jSONObject.optInt("show_dialog_style");
        if (iOptInt == 1) {
            aiVar.jk();
        } else if (iOptInt == 2) {
            aiVar.n();
        }
    }
}
