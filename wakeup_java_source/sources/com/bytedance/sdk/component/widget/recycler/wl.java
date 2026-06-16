package com.bytedance.sdk.component.widget.recycler;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public class wl extends l {
    private u bj;
    private u cg;

    private u a(RecyclerView.wl wlVar) {
        u uVar = this.bj;
        if (uVar == null || uVar.h != wlVar) {
            this.bj = u.bj(wlVar);
        }
        return this.bj;
    }

    private u ta(RecyclerView.wl wlVar) {
        u uVar = this.cg;
        if (uVar == null || uVar.h != wlVar) {
            this.cg = u.h(wlVar);
        }
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.l
    protected je bj(RecyclerView.wl wlVar) {
        if (wlVar instanceof RecyclerView.mx.bj) {
            return new je(this.h.getContext()) { // from class: com.bytedance.sdk.component.widget.recycler.wl.1
                @Override // com.bytedance.sdk.component.widget.recycler.je
                protected int bj(int i) {
                    return Math.min(100, super.bj(i));
                }

                @Override // com.bytedance.sdk.component.widget.recycler.je, com.bytedance.sdk.component.widget.recycler.RecyclerView.mx
                protected void h(View view, RecyclerView.wv wvVar, RecyclerView.mx.h hVar) {
                    wl wlVar2 = wl.this;
                    int[] iArrH = wlVar2.h(wlVar2.h.getLayoutManager(), view);
                    int i = iArrH[0];
                    int i2 = iArrH[1];
                    int iH = h(Math.max(Math.abs(i), Math.abs(i2)));
                    if (iH > 0) {
                        hVar.update(i, i2, iH, ((je) this).bj);
                    }
                }

                @Override // com.bytedance.sdk.component.widget.recycler.je
                protected float h(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }
            };
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.l
    public int[] h(RecyclerView.wl wlVar, View view) {
        int[] iArr = new int[2];
        if (wlVar.cg()) {
            iArr[0] = h(wlVar, view, ta(wlVar));
        } else {
            iArr[0] = 0;
        }
        if (wlVar.a()) {
            iArr[1] = h(wlVar, view, a(wlVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    private View bj(RecyclerView.wl wlVar, u uVar) {
        int iMx = wlVar.mx();
        View view = null;
        if (iMx == 0) {
            return null;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iMx; i2++) {
            View viewU = wlVar.u(i2);
            int iH = uVar.h(viewU);
            if (iH < i) {
                view = viewU;
                i = iH;
            }
        }
        return view;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.l
    public View h(RecyclerView.wl wlVar) {
        if (wlVar.a()) {
            return h(wlVar, a(wlVar));
        }
        if (wlVar.cg()) {
            return h(wlVar, ta(wlVar));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bytedance.sdk.component.widget.recycler.l
    public int h(RecyclerView.wl wlVar, int i, int i2) {
        View viewBj;
        int iA;
        PointF pointFCg;
        int iVi = wlVar.vi();
        if (iVi == 0) {
            return -1;
        }
        if (wlVar.a()) {
            viewBj = bj(wlVar, a(wlVar));
        } else {
            viewBj = wlVar.cg() ? bj(wlVar, ta(wlVar)) : null;
        }
        if (viewBj == null || (iA = wlVar.a(viewBj)) == -1) {
            return -1;
        }
        boolean z = false;
        if (!wlVar.cg() ? i2 > 0 : i > 0) {
            z = true;
        }
        return (!(wlVar instanceof RecyclerView.mx.bj) || (pointFCg = ((RecyclerView.mx.bj) wlVar).cg(iVi - 1)) == null || (pointFCg.x >= 0.0f && pointFCg.y >= 0.0f)) ? z ? iA + 1 : iA : z ? iA - 1 : iA;
    }

    private int h(RecyclerView.wl wlVar, View view, u uVar) {
        int iTa;
        int iH = uVar.h(view) + (uVar.ta(view) / 2);
        if (wlVar.vb()) {
            iTa = uVar.cg() + (uVar.je() / 2);
        } else {
            iTa = uVar.ta() / 2;
        }
        return iH - iTa;
    }

    private View h(RecyclerView.wl wlVar, u uVar) {
        int iTa;
        int iMx = wlVar.mx();
        View view = null;
        if (iMx == 0) {
            return null;
        }
        if (wlVar.vb()) {
            iTa = uVar.cg() + (uVar.je() / 2);
        } else {
            iTa = uVar.ta() / 2;
        }
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iMx; i2++) {
            View viewU = wlVar.u(i2);
            int iAbs = Math.abs((uVar.h(viewU) + (uVar.ta(viewU) / 2)) - iTa);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }
}
