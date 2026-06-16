package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.u;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class a extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<ai> h;

    public a(ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(r rVar, final ai aiVar) {
        rVar.h("adInfoDialog", new a.bj() { // from class: com.bytedance.sdk.openadsdk.wl.h.a.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new a(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        fs fsVarU;
        u.vq().wy();
        ai aiVar = this.h.get();
        if (aiVar == null || (fsVarU = aiVar.u()) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.je.h(jeVar.getContext(), fsVarU.vr());
    }
}
