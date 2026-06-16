package com.bytedance.sdk.component.u.bj.h;

import android.content.Context;
import com.bytedance.sdk.component.u.bj.h.h.bj.u;
import com.bytedance.sdk.component.u.bj.h.h.bj.yv;
import com.bytedance.sdk.component.utils.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements ta {
    private yv a;
    private com.bytedance.sdk.component.u.bj.h.h.bj.je bj;
    private com.bytedance.sdk.component.u.bj.h.h.bj.ta cg;
    private List<com.bytedance.sdk.component.u.bj.h.h.bj.bj> f = new ArrayList();
    private com.bytedance.sdk.component.u.bj.h.h.bj.a h;
    private com.bytedance.sdk.component.u.h.ta i;
    private u je;
    private com.bytedance.sdk.component.u.bj.a.bj.h l;
    private com.bytedance.sdk.component.u.bj.a.bj.h qo;
    private com.bytedance.sdk.component.u.bj.a.bj.h rb;
    private com.bytedance.sdk.component.u.bj.h.h.bj.h ta;
    private com.bytedance.sdk.component.u.bj.a.bj.h u;
    private com.bytedance.sdk.component.u.bj.a.bj.h wl;
    private com.bytedance.sdk.component.u.bj.a.bj.h yv;

    public a(com.bytedance.sdk.component.u.h.ta taVar) {
        this.i = taVar;
        Context context = taVar.getContext();
        if (com.bytedance.sdk.component.u.bj.bj.h.h(taVar)) {
            com.bytedance.sdk.component.u.bj.a.bj.h hVarYv = this.i.yv();
            this.yv = hVarYv;
            com.bytedance.sdk.component.u.bj.h.h.bj.a aVar = new com.bytedance.sdk.component.u.bj.h.h.bj.a(context, hVarYv, this.i);
            this.h = aVar;
            this.f.add(aVar);
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.ta(taVar)) {
            if (this.i.h() != null) {
                this.wl = this.i.h();
            } else {
                this.wl = this.i.u();
            }
            com.bytedance.sdk.component.u.bj.h.h.bj.ta taVar2 = new com.bytedance.sdk.component.u.bj.h.h.bj.ta(context, this.wl, this.i);
            this.cg = taVar2;
            this.f.add(taVar2);
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.bj(taVar)) {
            com.bytedance.sdk.component.u.bj.a.bj.h hVarU = this.i.u();
            this.u = hVarU;
            com.bytedance.sdk.component.u.bj.h.h.bj.je jeVar = new com.bytedance.sdk.component.u.bj.h.h.bj.je(context, hVarU, this.i);
            this.bj = jeVar;
            this.f.add(jeVar);
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.cg(taVar)) {
            com.bytedance.sdk.component.u.bj.a.bj.h hVarU2 = this.i.u();
            this.rb = hVarU2;
            yv yvVar = new yv(context, hVarU2, this.i);
            this.a = yvVar;
            this.f.add(yvVar);
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.a(taVar)) {
            com.bytedance.sdk.component.u.bj.a.bj.h hVarWl = this.i.wl();
            this.qo = hVarWl;
            com.bytedance.sdk.component.u.bj.h.h.bj.h hVar = new com.bytedance.sdk.component.u.bj.h.h.bj.h(context, hVarWl, this.i);
            this.ta = hVar;
            this.f.add(hVar);
        }
        if (com.bytedance.sdk.component.u.bj.bj.h.je(taVar)) {
            com.bytedance.sdk.component.u.bj.a.bj.h hVarJe = this.i.je();
            this.l = hVarJe;
            u uVar = new u(context, hVarJe, this.i);
            this.je = uVar;
            this.f.add(uVar);
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, String str) {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public void h(com.bytedance.sdk.component.u.h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        try {
            bjVar.bj(System.currentTimeMillis());
            Iterator<com.bytedance.sdk.component.u.bj.h.h.bj.bj> it2 = this.f.iterator();
            while (it2.hasNext()) {
                it2.next().bj(bjVar);
            }
        } catch (Throwable th) {
            l.h(th);
            com.bytedance.sdk.component.u.bj.cg.bj.h(com.bytedance.sdk.component.u.bj.bj.bj.h.h(), 1, this.i);
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public bj h(int i, List<com.bytedance.sdk.component.u.h.bj> list, int i2) {
        Iterator<com.bytedance.sdk.component.u.bj.h.h.bj.bj> it2 = this.f.iterator();
        bj bjVarH = null;
        while (it2.hasNext()) {
            bjVarH = it2.next().h(i, list);
            if (bjVarH.h()) {
                break;
            }
        }
        return bjVarH;
    }

    public List<com.bytedance.sdk.component.u.h.bj> h(com.bytedance.sdk.component.u.h.bj bjVar, int i, int i2, boolean z) {
        Iterator<com.bytedance.sdk.component.u.bj.h.h.bj.bj> it2 = this.f.iterator();
        while (it2.hasNext()) {
            List<com.bytedance.sdk.component.u.h.bj> listH = it2.next().h(i2, i, bjVar, z);
            if (listH != null && listH.size() != 0) {
                return listH;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public List<com.bytedance.sdk.component.u.h.bj> h(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list) {
        Iterator<com.bytedance.sdk.component.u.bj.h.h.bj.bj> it2 = this.f.iterator();
        while (it2.hasNext()) {
            List<com.bytedance.sdk.component.u.h.bj> listH = it2.next().h(i, bjVar, z, list, "db");
            if (listH != null && listH.size() != 0) {
                return listH;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.ta
    public boolean h(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        Iterator<com.bytedance.sdk.component.u.bj.h.h.bj.bj> it2 = this.f.iterator();
        while (it2.hasNext()) {
            if (it2.next().h(i, str, bjVar)) {
                return true;
            }
        }
        return false;
    }
}
