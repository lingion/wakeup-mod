package com.bytedance.sdk.component.u.bj.h.bj;

import com.bytedance.sdk.component.u.h.bj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes2.dex */
public abstract class h<T extends com.bytedance.sdk.component.u.h.bj> extends com.bytedance.sdk.component.u.bj.h.h {
    private Queue<T> a = new ConcurrentLinkedQueue();
    public String bj;
    public com.bytedance.sdk.component.u.h.ta cg;
    public com.bytedance.sdk.component.u.bj.a.bj.h h;
    private Queue<String> ta;

    public h(com.bytedance.sdk.component.u.bj.a.bj.h hVar, Queue<String> queue, String str, com.bytedance.sdk.component.u.h.ta taVar) {
        this.h = hVar;
        this.ta = queue;
        this.cg = taVar;
        this.bj = str;
    }

    public void bj(T t) {
        if (this.a == null || t == null || !h(t)) {
            return;
        }
        this.a.offer(t);
    }

    public com.bytedance.sdk.component.u.bj.h.bj h(int i, List<T> list, int i2) {
        com.bytedance.sdk.component.u.bj.h.bj bjVar = new com.bytedance.sdk.component.u.bj.h.bj();
        if (list == null || list.size() == 0 || list.get(0) == null || !h(list.get(0))) {
            bjVar.h(false);
            return bjVar;
        }
        bj(i, list, i2);
        bjVar.h(true);
        return bjVar;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public List<com.bytedance.sdk.component.u.h.bj> bj(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list, String str) {
        ArrayList arrayList = new ArrayList();
        this.a.size();
        do {
            T tPoll = this.a.poll();
            if (tPoll == null) {
                break;
            }
            arrayList.add(tPoll);
        } while (arrayList.size() != this.h.bj());
        return arrayList;
    }

    private void bj(int i, List<T> list, int i2) {
        com.bytedance.sdk.component.u.h.bj bjVar;
        int size = this.a.size();
        if ((i == -1 || i == 200 || i == 509 || i == -3) && list != null && list.size() != 0 && size != 0) {
            HashMap map = new HashMap();
            for (T t : this.a) {
                if (t != null) {
                    map.put(t.cg(), t);
                }
            }
            for (T t2 : list) {
                if (t2 != null && (bjVar = (com.bytedance.sdk.component.u.h.bj) map.get(t2.cg())) != null) {
                    this.a.remove(bjVar);
                }
            }
        }
        this.a.size();
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public boolean h(String str) {
        return this.a.size() > 0;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public boolean bj(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        int size = this.a.size();
        int iH = this.h.h();
        com.bytedance.sdk.component.u.bj.cg.h.bj(i);
        return size >= iH;
    }
}
