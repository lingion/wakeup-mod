package com.bytedance.sdk.openadsdk.core.i;

import com.bytedance.sdk.component.adexpress.h.bj.yv;
import com.bytedance.sdk.component.adexpress.h.cg.a;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.ugeno.cg;

/* loaded from: classes2.dex */
public class h {
    public static void h(fs fsVar, final cg cgVar) {
        final a aVarWl;
        if (fsVar == null || wx.u(fsVar) || (aVarWl = wx.wl(fsVar)) == null) {
            return;
        }
        yv.h(new wl("saveTemplate") { // from class: com.bytedance.sdk.openadsdk.core.i.h.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.adexpress.h.bj.yv.h().h(aVarWl, new yv.h() { // from class: com.bytedance.sdk.openadsdk.core.i.h.1.1
                    @Override // com.bytedance.sdk.component.adexpress.h.bj.yv.h
                    public void bj() {
                        cg cgVar2 = cgVar;
                        if (cgVar2 != null) {
                            cgVar2.h();
                        }
                    }

                    @Override // com.bytedance.sdk.component.adexpress.h.bj.yv.h
                    public void h() {
                        cg cgVar2 = cgVar;
                        if (cgVar2 != null) {
                            cgVar2.h(null);
                        }
                    }
                });
            }
        }, 10);
    }
}
