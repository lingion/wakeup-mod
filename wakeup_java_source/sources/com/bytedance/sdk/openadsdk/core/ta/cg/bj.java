package com.bytedance.sdk.openadsdk.core.ta.cg;

import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj implements h {
    private int h;

    public bj(int i) {
        this.h = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(fs fsVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(String str) {
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).bj(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, Object obj, boolean z) {
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
        yv.a(new wl("PreloadStrategyLoadDelete-onNetworkResponse") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.bj.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.ta.a.ta.h(bj.this.h).h(bjVar, fsVar, false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public fs h(String str, long j) {
        fs fsVarH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, false, j);
        if (fsVarH != null) {
            com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, fsVarH.yg());
        }
        return fsVarH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public List<fs> h(String str, long j, int i) {
        List<fs> listH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, false, j, i);
        Iterator<fs> it2 = listH.iterator();
        while (it2.hasNext()) {
            com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, it2.next().yg());
        }
        listH.size();
        return listH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(String str, fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.h).h(str, fsVar.yg());
    }
}
