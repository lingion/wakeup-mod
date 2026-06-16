package com.bytedance.sdk.openadsdk.core.component.cg;

import com.bytedance.sdk.openadsdk.vq.cg.bj.rb;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends com.bytedance.sdk.openadsdk.core.ta.h<com.bytedance.sdk.openadsdk.wv.h.bj.h.cg, List<rb>> {
    private static final h bj = new h();

    private h() {
    }

    public static h bj() {
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    protected int h() {
        return 5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    public void h(com.bytedance.sdk.openadsdk.wv.h.bj.h.cg cgVar, List<rb> list) {
        if (cgVar != null) {
            cgVar.h(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    public void h(com.bytedance.sdk.openadsdk.wv.h.bj.h.cg cgVar, int i, String str) {
        if (cgVar != null) {
            cgVar.h(i, str);
        }
    }
}
