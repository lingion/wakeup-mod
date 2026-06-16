package com.bytedance.pangle.util.bj.bj;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class h {
    private List<cg> h = new ArrayList();

    public List<cg> h() {
        return this.h;
    }

    public void h(Set<String> set) {
        ArrayList arrayList = new ArrayList();
        for (cg cgVar : this.h) {
            if (!set.contains(cgVar.l())) {
                arrayList.add(cgVar);
            }
        }
        this.h = arrayList;
    }

    public void h(List<cg> list) {
        this.h = list;
    }
}
