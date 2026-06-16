package com.bytedance.sdk.openadsdk.core.ugeno.component.bj;

import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public abstract class bj extends RecyclerView.f {
    private h bj;
    private int cg;
    private boolean h = false;

    public bj(h hVar) {
        this.bj = hVar;
    }

    public abstract void bj(RecyclerView recyclerView, int i);

    public abstract void h();

    public abstract void h(int i, int i2);

    public abstract void h(int i, View view);

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.f
    public void h(RecyclerView recyclerView, int i) {
        super.h(recyclerView, i);
        com.bytedance.sdk.component.widget.recycler.ta taVar = (com.bytedance.sdk.component.widget.recycler.ta) recyclerView.getLayoutManager();
        if (i == 0) {
            int iQo = taVar.qo();
            if (!h(taVar.bj(iQo), 50)) {
                iQo--;
            }
            int iMax = Math.max(0, Math.max(iQo, this.cg));
            for (int iMin = Math.min(this.cg, iQo); iMin <= iMax; iMin++) {
                h(iMin, taVar.bj(iMin));
            }
            this.cg = iQo;
            int iVi = taVar.vi();
            this.bj.h(recyclerView);
            if ((iQo == iVi - 1 && this.h) || iVi == 1) {
                h();
            }
        }
        bj(recyclerView, i);
    }

    private int h(View view) {
        Rect rect = new Rect();
        if (!view.getLocalVisibleRect(rect) || view.getMeasuredHeight() <= 0) {
            return -1;
        }
        return (rect.height() * 100) / view.getMeasuredHeight();
    }

    private boolean h(View view, int i) {
        return view != null && view.getLocalVisibleRect(new Rect()) && view.getVisibility() == 0 && h(view) >= i;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.f
    public void h(RecyclerView recyclerView, int i, int i2) {
        super.h(recyclerView, i, i2);
        if (i2 == 0) {
            com.bytedance.sdk.component.widget.recycler.ta taVar = (com.bytedance.sdk.component.widget.recycler.ta) recyclerView.getLayoutManager();
            this.cg = taVar.rb();
            int iQo = taVar.qo();
            if (!h(taVar.bj(iQo), 50)) {
                iQo--;
            }
            int iMax = Math.max(0, Math.max(iQo, this.cg));
            for (int i3 = this.cg; i3 <= iMax; i3++) {
                h(i3, taVar.bj(i3));
            }
        }
        this.h = i2 > 0;
        this.bj.h();
        h(i, i2);
    }
}
