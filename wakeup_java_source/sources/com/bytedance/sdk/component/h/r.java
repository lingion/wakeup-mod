package com.bytedance.sdk.component.h;

import com.bytedance.component.sdk.annotation.AnyThread;
import com.bytedance.component.sdk.annotation.UiThread;
import com.bytedance.sdk.component.h.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class r {
    static z h;
    private final rb a;
    private final h bj;
    private final com.bytedance.sdk.component.i.cg cg;
    private volatile boolean je;
    private final List<f> ta;

    r(rb rbVar) {
        z zVar;
        ArrayList arrayList = new ArrayList();
        this.ta = arrayList;
        this.je = false;
        this.a = rbVar;
        uj ujVarH = (!rbVar.u || (zVar = h) == null) ? null : zVar.h(rbVar.qo);
        if (rbVar.h != null) {
            h hVar = rbVar.bj;
            if (hVar == null) {
                this.bj = new of();
            } else {
                this.bj = hVar;
            }
        } else {
            this.bj = rbVar.bj;
        }
        this.bj.h(rbVar, ujVarH);
        this.cg = rbVar.h;
        arrayList.add(rbVar.rb);
        wl.h(rbVar.je);
        jk.h(rbVar.yv);
    }

    private void bj() {
        if (this.je) {
            wl.h(new IllegalStateException("JsBridge2 is already released!!!"));
        }
    }

    public static rb h(com.bytedance.sdk.component.i.cg cgVar) {
        return new rb(cgVar);
    }

    @AnyThread
    public <T> void h(String str, T t) {
        bj();
        this.bj.h(str, (String) t);
    }

    public r h(String str, ta<?, ?> taVar) {
        return h(str, (String) null, taVar);
    }

    @UiThread
    public r h(String str, String str2, ta<?, ?> taVar) {
        bj();
        this.bj.yv.h(str, taVar);
        return this;
    }

    public r h(String str, a.bj bjVar) {
        return h(str, (String) null, bjVar);
    }

    @UiThread
    public r h(String str, String str2, a.bj bjVar) {
        bj();
        this.bj.yv.h(str, bjVar);
        return this;
    }

    public void h() {
        if (this.je) {
            return;
        }
        this.bj.bj();
        this.je = true;
        Iterator<f> it2 = this.ta.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }
}
