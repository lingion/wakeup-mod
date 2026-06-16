package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ta extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<ai> h;

    public ta(ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(r rVar, final ai aiVar) {
        rVar.h("openPrivacy", new a.bj() { // from class: com.bytedance.sdk.openadsdk.wl.h.ta.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new ta(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        ai aiVar;
        fs fsVarU;
        WeakReference<ai> weakReference = this.h;
        if (weakReference == null || (aiVar = weakReference.get()) == null || (fsVarU = aiVar.u()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(jeVar.getContext(), fsVarU);
        aiVar.py();
    }
}
