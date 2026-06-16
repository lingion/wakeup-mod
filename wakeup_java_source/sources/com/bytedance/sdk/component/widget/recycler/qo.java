package com.bytedance.sdk.component.widget.recycler;

import android.view.View;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public abstract class qo extends RecyclerView.je {
    boolean u = true;

    public abstract boolean bj(RecyclerView.n nVar);

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean bj(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2) {
        int i;
        int i2;
        return (bjVar == null || ((i = bjVar.h) == (i2 = bjVar2.h) && bjVar.bj == bjVar2.bj)) ? bj(nVar) : h(nVar, i, bjVar.bj, i2, bjVar2.bj);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean cg(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2) {
        int i = bjVar.h;
        int i2 = bjVar2.h;
        if (i != i2 || bjVar.bj != bjVar2.bj) {
            return h(nVar, i, bjVar.bj, i2, bjVar2.bj);
        }
        wl(nVar);
        return false;
    }

    public abstract boolean h(RecyclerView.n nVar);

    public abstract boolean h(RecyclerView.n nVar, int i, int i2, int i3, int i4);

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean h(RecyclerView.n nVar, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2) {
        int i = bjVar.h;
        int i2 = bjVar.bj;
        View view = nVar.h;
        int left = bjVar2 == null ? view.getLeft() : bjVar2.h;
        int top = bjVar2 == null ? view.getTop() : bjVar2.bj;
        if (nVar.r() || (i == left && i2 == top)) {
            return h(nVar);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return h(nVar, i, i2, left, top);
    }

    public abstract boolean h(RecyclerView.n nVar, RecyclerView.n nVar2, int i, int i2, int i3, int i4);

    public final void rb(RecyclerView.n nVar) {
        je(nVar);
    }

    public final void u(RecyclerView.n nVar) {
        je(nVar);
    }

    public final void wl(RecyclerView.n nVar) {
        je(nVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean yv(RecyclerView.n nVar) {
        return !this.u || nVar.f();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean h(RecyclerView.n nVar, RecyclerView.n nVar2, RecyclerView.je.bj bjVar, RecyclerView.je.bj bjVar2) {
        int i;
        int i2;
        int i3 = bjVar.h;
        int i4 = bjVar.bj;
        if (nVar2.N_()) {
            int i5 = bjVar.h;
            i2 = bjVar.bj;
            i = i5;
        } else {
            i = bjVar2.h;
            i2 = bjVar2.bj;
        }
        return h(nVar, nVar2, i3, i4, i, i2);
    }

    public final void h(RecyclerView.n nVar, boolean z) {
        je(nVar);
    }
}
