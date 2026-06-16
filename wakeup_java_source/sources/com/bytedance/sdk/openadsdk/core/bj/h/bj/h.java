package com.bytedance.sdk.openadsdk.core.bj.h.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends bj {
    private int je;
    private com.bytedance.sdk.openadsdk.core.nativeexpress.cg ta;

    public h() {
    }

    public void h(com.bytedance.sdk.openadsdk.core.nativeexpress.cg cgVar) {
        this.ta = cgVar;
    }

    public h(fs fsVar, Context context) {
        this.h = fsVar;
        this.bj = context;
    }

    public void h(int i) {
        this.je = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.h
    public void h(View view) {
        this.a = view;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar) {
        if (this.ta == null) {
            return 0;
        }
        if (this.cg == null) {
            this.cg = new rb();
        }
        View viewJe = this.cg.je();
        int[] iArrH = new int[2];
        int[] iArrCg = new int[2];
        if (viewJe != null) {
            iArrH = m.h(viewJe);
            iArrCg = m.cg(viewJe);
        }
        this.ta.h(this.a, this.je, new n.h().a(this.cg.f()).cg(this.cg.vb()).bj(this.cg.vq()).h(this.cg.r()).bj(this.cg.l()).h(this.cg.i()).h(iArrH[0]).bj(iArrH[1]).cg(iArrCg[0]).a(iArrCg[1]).h(this.cg.ta()).h(this.cg.rb()).h());
        return 1;
    }
}
