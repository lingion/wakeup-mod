package com.bytedance.sdk.openadsdk.wl.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.component.h.r;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.u;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<ai> h;

    public h(ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(r rVar, final ai aiVar) {
        rVar.h("interstitial_webview_close", new a.bj() { // from class: com.bytedance.sdk.openadsdk.wl.h.h.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new h(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        u.vq().wy();
        l.a("DoInterstitialWebViewCloseMethod", "DoInterstitialWebViewCloseMethod invoke ");
        ai aiVar = this.h.get();
        if (aiVar == null) {
            l.a("DoInterstitialWebViewCloseMethod", "invoke error");
            cg();
        } else {
            aiVar.vb();
        }
    }
}
