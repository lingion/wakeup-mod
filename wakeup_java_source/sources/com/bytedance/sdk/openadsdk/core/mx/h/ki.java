package com.bytedance.sdk.openadsdk.core.mx.h;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ki extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private long a;
    private fs bj;
    private com.bytedance.sdk.openadsdk.core.wv.ta cg;
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public ki(com.bytedance.sdk.openadsdk.core.ai aiVar, fs fsVar) {
        this.h = new WeakReference<>(aiVar);
        this.bj = fsVar;
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar, final fs fsVar) {
        rVar.h("requestVideoDelayCallback", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.ki.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new ki(aiVar, fsVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        com.bytedance.sdk.openadsdk.core.ai aiVar = this.h.get();
        if (aiVar != null && jSONObject != null) {
            this.cg = new com.bytedance.sdk.openadsdk.core.wv.ta() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.ki.2
                @Override // com.bytedance.sdk.openadsdk.core.wv.ta
                public void h() {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.ki.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ki.this.h((ki) new JSONObject());
                            } catch (Exception e) {
                                com.bytedance.sdk.component.utils.l.a("requestVideoDelay", e.getMessage());
                            }
                        }
                    }, ki.this.a);
                }
            };
            int iOptInt = jSONObject.optInt("delay", -1);
            if (iOptInt < 0) {
                return;
            }
            this.a = iOptInt;
            if (aiVar.cg() != null && aiVar.cg().G_()) {
                this.cg.h();
                return;
            } else {
                aiVar.h(this.cg);
                return;
            }
        }
        cg();
    }
}
