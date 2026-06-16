package com.bytedance.adsdk.ugeno.ta.h;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class bj implements cg {
    private List<a> h = new CopyOnWriteArrayList();

    @Override // com.bytedance.adsdk.ugeno.ta.h.cg
    public void h(a aVar) {
        this.h.add(aVar);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.h.cg
    public void h(String str) {
        if (this.h.isEmpty()) {
            return;
        }
        Iterator<a> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().h(str);
        }
    }
}
