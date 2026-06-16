package com.bytedance.sdk.openadsdk.core.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.rb;

/* loaded from: classes2.dex */
public abstract class ta extends h {
    public ta(Context context, fs fsVar, String str, int i) {
        super(context, fsVar, str, i);
    }

    protected abstract void bj(View view, rb rbVar);

    @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
    public void h(View view, rb rbVar) {
        if (fs.ta(this.h)) {
            return;
        }
        super.h(view, rbVar);
        com.bytedance.sdk.openadsdk.core.bj.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.bj.h.bj) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.bj.class);
        if (bjVar == null || !bjVar.bj(view)) {
            return;
        }
        bj(view, rbVar);
    }
}
