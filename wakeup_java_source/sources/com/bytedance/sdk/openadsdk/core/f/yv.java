package com.bytedance.sdk.openadsdk.core.f;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.f.u;
import com.bytedance.sdk.openadsdk.core.k;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    private static volatile yv h;

    private yv() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(fs fsVar, String str) throws JSONException {
        if (fsVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        cgVarH.put("save_jump_success_time", System.currentTimeMillis());
        JSONObject jSONObjectWq = fsVar.wq();
        if (jSONObjectWq == null) {
            return;
        }
        cgVarH.put("save_dpl_success_materialmeta", jSONObjectWq.toString());
        cgVarH.put("save_jump_success_ad_tag", str);
    }

    public static yv h() {
        if (h == null) {
            synchronized (yv.class) {
                try {
                    if (h == null) {
                        h = new yv();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(final fs fsVar, final String str, final boolean z) {
        if (fsVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        new u().h(new u.h() { // from class: com.bytedance.sdk.openadsdk.core.f.yv.1
            private boolean je = false;

            private void bj(String str2) {
                fs fsVar2 = fsVar;
                if (fsVar2 == null || this.je) {
                    return;
                }
                boolean zHt = fsVar2.ht();
                vq vqVarLi = fsVar.li();
                if (vqVarLi == null || vqVarLi.h()) {
                    return;
                }
                int iCg = vqVarLi.cg();
                if (zHt) {
                    return;
                }
                if (iCg == 1 || iCg == 2) {
                    k.h(fsVar, str2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.f.u.h
            public void h() {
                h(false, "resume");
                if (!z) {
                    bj(str);
                }
                com.bytedance.sdk.openadsdk.core.bj.h().put("dpl_reject_by_dialog", true);
                a.h(fsVar, str, "dpl_popup", System.currentTimeMillis() - jCurrentTimeMillis);
            }

            @Override // com.bytedance.sdk.openadsdk.core.f.u.h
            public void h(String str2) {
                h(false, str2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.f.u.h
            public void h(boolean z2) {
                this.je = z2;
                h(z2, com.component.feed.a.e);
                if (!this.je && !z) {
                    bj(str);
                }
                com.bytedance.sdk.openadsdk.core.bj.h().put("dpl_reject_by_dialog", false);
            }

            private void h(final boolean z2, final String str2) {
                com.bytedance.sdk.component.rb.yv.h(new com.bytedance.sdk.component.rb.wl("EventData") { // from class: com.bytedance.sdk.openadsdk.core.f.yv.1.1
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (z) {
                            a.cg(fsVar, str, z2 ? "lp_dpl_success" : "lp_dpl_failed");
                            return;
                        }
                        String str3 = z2 ? "dpl_success" : "dpl_failed";
                        HashMap map = new HashMap();
                        boolean zH = com.bytedance.sdk.openadsdk.core.u.vq().h();
                        map.put("has_focus", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.u.vq().h(true)));
                        map.put("is_background", Boolean.valueOf(zH));
                        map.put("life", str2);
                        map.put("total_duration", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                        AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                        a.u(fsVar, str, str3, map);
                        AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                        fs fsVar2 = fsVar;
                        if (fsVar2 != null) {
                            yv.bj(fsVar2, str);
                        }
                    }
                }, 5);
            }
        });
    }
}
