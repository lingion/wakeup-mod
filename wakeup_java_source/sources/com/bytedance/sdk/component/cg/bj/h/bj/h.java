package com.bytedance.sdk.component.cg.bj.h.bj;

import com.bytedance.sdk.component.cg.bj.ki;
import com.bytedance.sdk.component.cg.bj.kn;
import com.bytedance.sdk.component.cg.bj.n;
import com.bytedance.sdk.component.cg.bj.vi;
import com.bytedance.sdk.component.cg.bj.wv;

/* loaded from: classes2.dex */
public final class h implements wv {
    public final n h;

    public h(n nVar) {
        this.h = nVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.wv
    public vi h(wv.h hVar) {
        ki kiVar;
        com.bytedance.sdk.component.cg.bj.h.cg.yv yvVar = (com.bytedance.sdk.component.cg.bj.h.cg.yv) hVar;
        kn knVarH = yvVar.h();
        if (knVarH != null && (kiVar = knVarH.je) != null) {
            kiVar.bj();
        }
        yv yvVarJe = yvVar.je();
        com.bytedance.sdk.component.cg.bj.h.cg.cg cgVarH = yvVarJe.h(this.h, hVar, !knVarH.bj().equals("GET"));
        cg cgVarBj = yvVarJe.bj();
        ki kiVar2 = knVarH.je;
        if (kiVar2 != null) {
            kiVar2.cg();
        }
        return yvVar.h(knVarH, yvVarJe, cgVarH, cgVarBj);
    }
}
