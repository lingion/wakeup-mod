package com.bytedance.sdk.openadsdk.core.l.cg;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.l.bj.a;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
public class h extends bj implements com.bytedance.sdk.openadsdk.core.l.bj.a {
    private a.h kn;

    public h(Context context, fs fsVar, String str, boolean z) {
        super(context, fsVar, str, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta, com.bytedance.sdk.openadsdk.core.l.bj.cg
    public void bj() {
        super.bj();
        this.kn = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.bj.a
    public void h(a.h hVar) {
        this.kn = hVar;
    }
}
