package com.bytedance.sdk.openadsdk.core.l;

import com.bytedance.sdk.openadsdk.core.nd.h;

/* loaded from: classes2.dex */
public class bj implements h.bj {

    private static class h {
        private static bj h = new bj();
    }

    public static bj cg() {
        return h.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
        com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("dl_work") { // from class: com.bytedance.sdk.openadsdk.core.l.bj.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.u.vq().h(wl.h());
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() {
    }

    private bj() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA != null) {
            hVarA.h(this);
        }
    }
}
