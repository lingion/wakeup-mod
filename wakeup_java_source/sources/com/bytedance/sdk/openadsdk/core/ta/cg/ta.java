package com.bytedance.sdk.openadsdk.core.ta.cg;

import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.util.List;

/* loaded from: classes2.dex */
public class ta implements h {
    private final int h;

    public ta(int i) {
        this.h = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, Object obj, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(String str) {
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).bj(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public boolean h(String str) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final fs fsVar) {
        if (fsVar.rx() <= 0) {
            fsVar.ta((System.currentTimeMillis() + 10500000) / 1000);
        }
        yv.a(new wl("PreloadStrategyShowDelete-onNetworkResponse") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.ta.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.ta.a.ta.h(ta.this.h).h(bjVar, fsVar, false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public fs h(String str, long j) {
        return com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, false, j);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public List<fs> h(String str, long j, int i) {
        List<fs> listH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, false, j, i);
        listH.size();
        return listH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(String str, fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, fsVar.yg());
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final fs fsVar) {
        final int iWl = jg.wl(fsVar);
        yv.h(new wl("PreloadStrategyShowDelete-onShow") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.ta.2
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.ta.a.ta taVarH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(ta.this.h);
                StringBuilder sb = new StringBuilder();
                sb.append(iWl);
                taVarH.h(sb.toString(), fsVar.yg());
            }
        });
    }
}
