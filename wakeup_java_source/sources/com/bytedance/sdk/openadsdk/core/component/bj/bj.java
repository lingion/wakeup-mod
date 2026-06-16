package com.bytedance.sdk.openadsdk.core.component.bj;

import com.bytedance.sdk.openadsdk.core.component.cg.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.ta.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.vq.cg.bj.wl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class bj extends com.bytedance.sdk.openadsdk.core.ta.bj<List<wl>> {
    public bj(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar) {
        super(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    protected /* bridge */ /* synthetic */ void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List list, List<wl> list2) {
        h2(bjVar, (List<fs>) list, list2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, bj.h<List<wl>> hVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(new cg(uj.getContext(), it2.next(), 9, bjVar));
        }
        if (hVar != null) {
            hVar.h(arrayList);
        }
    }

    /* renamed from: h, reason: avoid collision after fix types in other method */
    protected void h2(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, List<wl> list2) {
        for (int i = 0; i < list2.size(); i++) {
            fs fsVar = list.get(i);
            wl wlVar = list2.get(i);
            com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar2 = this.h;
            if (bjVar2 != null) {
                bjVar2.h().h(bjVar, fsVar, wlVar, false);
            }
        }
    }
}
