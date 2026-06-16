package com.bytedance.sdk.component.adexpress.bj;

import com.bytedance.sdk.component.adexpress.bj.rb;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class l implements rb.h {
    private AtomicBoolean a = new AtomicBoolean(false);
    private List<rb> bj;
    private wl cg;
    vb h;

    public l(List<rb> list, wl wlVar) {
        this.bj = list;
        this.cg = wlVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public boolean bj(rb rbVar) {
        int iIndexOf = this.bj.indexOf(rbVar);
        return iIndexOf < this.bj.size() - 1 && iIndexOf >= 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public boolean cg() {
        return this.a.get();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public void h() {
        this.cg.je();
        Iterator<rb> it2 = this.bj.iterator();
        while (it2.hasNext() && !it2.next().h(this)) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public vb bj() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public void h(rb rbVar) {
        int iIndexOf = this.bj.indexOf(rbVar);
        if (iIndexOf < 0) {
            return;
        }
        do {
            iIndexOf++;
            if (iIndexOf >= this.bj.size()) {
                return;
            }
        } while (!this.bj.get(iIndexOf).h(this));
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public void h(vb vbVar) {
        this.h = vbVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb.h
    public void h(boolean z) {
        this.a.getAndSet(z);
    }
}
