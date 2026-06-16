package com.bytedance.sdk.openadsdk.core.component.reward.h;

import com.bytedance.sdk.openadsdk.vq.cg.bj.qo;
import com.bytedance.sdk.openadsdk.vq.cg.bj.vb;

/* loaded from: classes2.dex */
public class a {
    private com.bytedance.sdk.openadsdk.wv.h.bj.h.a bj;
    private com.bytedance.sdk.openadsdk.wv.h.bj.h.yv h;

    public a(com.bytedance.sdk.openadsdk.wv.h.bj.h.yv yvVar) {
        this.h = yvVar;
    }

    public void bj(Object obj) {
        com.bytedance.sdk.openadsdk.wv.h.bj.h.yv yvVar = this.h;
        if (yvVar != null && (obj instanceof vb)) {
            yvVar.bj();
            this.h.bj((vb) obj);
        }
        com.bytedance.sdk.openadsdk.wv.h.bj.h.a aVar = this.bj;
        if (aVar == null || !(obj instanceof qo)) {
            return;
        }
        aVar.bj();
        this.bj.bj((qo) obj);
    }

    public void h(int i, String str) {
        com.bytedance.sdk.openadsdk.wv.h.bj.h.yv yvVar = this.h;
        if (yvVar != null) {
            yvVar.h(i, str);
        }
        com.bytedance.sdk.openadsdk.wv.h.bj.h.a aVar = this.bj;
        if (aVar != null) {
            aVar.h(i, str);
        }
    }

    public a(com.bytedance.sdk.openadsdk.wv.h.bj.h.a aVar) {
        this.bj = aVar;
    }

    public void h(Object obj) {
        com.bytedance.sdk.openadsdk.wv.h.bj.h.yv yvVar = this.h;
        if (yvVar != null && (obj instanceof vb)) {
            yvVar.h((vb) obj);
        }
        com.bytedance.sdk.openadsdk.wv.h.bj.h.a aVar = this.bj;
        if (aVar == null || !(obj instanceof qo)) {
            return;
        }
        aVar.h((qo) obj);
    }

    public long h() {
        Object obj = this.h;
        if (obj != null) {
            return obj instanceof com.bytedance.sdk.openadsdk.core.h.bj ? ((com.bytedance.sdk.openadsdk.core.h.bj) obj).h() : System.currentTimeMillis();
        }
        Object obj2 = this.bj;
        if (obj2 != null) {
            return obj2 instanceof com.bytedance.sdk.openadsdk.core.h.bj ? ((com.bytedance.sdk.openadsdk.core.h.bj) obj2).h() : System.currentTimeMillis();
        }
        return 0L;
    }
}
