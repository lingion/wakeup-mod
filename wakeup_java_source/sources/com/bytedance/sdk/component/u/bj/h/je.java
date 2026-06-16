package com.bytedance.sdk.component.u.bj.h;

import com.bytedance.sdk.component.u.bj.h.bj.yv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* loaded from: classes2.dex */
public class je implements ta {
    private List<com.bytedance.sdk.component.u.bj.h.bj.h> h = new ArrayList();

    public je(Queue<String> queue, com.bytedance.sdk.component.u.h.ta taVar) {
        if (com.bytedance.sdk.component.u.bj.bj.h.h(taVar)) {
            this.h.add(new com.bytedance.sdk.component.u.bj.h.bj.cg(taVar.yv(), queue, taVar));
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.ta(taVar)) {
            this.h.add(new com.bytedance.sdk.component.u.bj.h.bj.a(taVar.h() != null ? taVar.h() : taVar.u(), queue, taVar));
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.bj(taVar)) {
            this.h.add(new com.bytedance.sdk.component.u.bj.h.bj.ta(taVar.u(), queue, taVar));
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.cg(taVar)) {
            this.h.add(new com.bytedance.sdk.component.u.bj.h.bj.je(taVar.u(), queue, taVar));
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.a(taVar)) {
            this.h.add(new com.bytedance.sdk.component.u.bj.h.bj.bj(taVar.wl(), queue, taVar));
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.je(taVar)) {
            this.h.add(new yv(taVar.je(), queue, taVar));
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, String str) {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        Iterator<com.bytedance.sdk.component.u.bj.h.bj.h> it2 = this.h.iterator();
        while (it2.hasNext()) {
            it2.next().bj(bjVar);
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public bj h(int i, List<com.bytedance.sdk.component.u.h.bj> list, int i2) {
        Iterator<com.bytedance.sdk.component.u.bj.h.bj.h> it2 = this.h.iterator();
        bj bjVarH = null;
        while (it2.hasNext()) {
            bjVarH = it2.next().h(i, list, i2);
            if (bjVarH.h()) {
                break;
            }
        }
        return bjVarH;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list) {
        Iterator<com.bytedance.sdk.component.u.bj.h.bj.h> it2 = this.h.iterator();
        while (it2.hasNext()) {
            List<com.bytedance.sdk.component.u.h.bj> listH = it2.next().h(i, bjVar, z, list, "get");
            if (listH != null && listH.size() != 0) {
                return listH;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public boolean h(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        Iterator<com.bytedance.sdk.component.u.bj.h.bj.h> it2 = this.h.iterator();
        while (it2.hasNext()) {
            if (it2.next().h(i, str, bjVar)) {
                return true;
            }
        }
        return false;
    }
}
