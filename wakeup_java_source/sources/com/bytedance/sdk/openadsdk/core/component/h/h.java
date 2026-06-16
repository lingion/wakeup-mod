package com.bytedance.sdk.openadsdk.core.component.h;

import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.bytedance.sdk.openadsdk.wv.h.bj.h.ta;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends com.bytedance.sdk.openadsdk.core.ta.h<ta, List<i>> {
    private static final h bj = new h();

    private h() {
    }

    public static h bj() {
        return bj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    protected int h() {
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    public void h(ta taVar, List<i> list) {
        if (taVar != null) {
            taVar.h(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.ta.h
    public void h(ta taVar, int i, String str) {
        if (taVar != null) {
            taVar.h(i, str);
        }
    }
}
