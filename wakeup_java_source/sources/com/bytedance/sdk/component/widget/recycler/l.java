package com.bytedance.sdk.component.widget.recycler;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
public abstract class l extends RecyclerView.l {
    private Scroller bj;
    private final RecyclerView.f cg = new RecyclerView.f() { // from class: com.bytedance.sdk.component.widget.recycler.l.1
        boolean h = false;

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.f
        public void h(RecyclerView recyclerView, int i) {
            super.h(recyclerView, i);
            if (i == 0 && this.h) {
                this.h = false;
                l.this.h();
            }
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.f
        public void h(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.h = true;
        }
    };
    RecyclerView h;

    private void bj() {
        if (this.h.getOnFlingListener() != null) {
            throw new IllegalStateException("An instance of OnFlingListener already set.");
        }
        this.h.h(this.cg);
        this.h.setOnFlingListener(this);
    }

    private void cg() {
        this.h.bj(this.cg);
        this.h.setOnFlingListener(null);
    }

    public abstract int h(RecyclerView.wl wlVar, int i, int i2);

    public abstract View h(RecyclerView.wl wlVar);

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.l
    public boolean h(int i, int i2) {
        RecyclerView.wl layoutManager = this.h.getLayoutManager();
        if (layoutManager == null || this.h.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.h.getMinFlingVelocity();
        return (Math.abs(i2) > minFlingVelocity || Math.abs(i) > minFlingVelocity) && bj(layoutManager, i, i2);
    }

    public abstract int[] h(RecyclerView.wl wlVar, View view);

    protected RecyclerView.mx cg(RecyclerView.wl wlVar) {
        return bj(wlVar);
    }

    private boolean bj(RecyclerView.wl wlVar, int i, int i2) {
        RecyclerView.mx mxVarCg;
        int iH;
        if (!(wlVar instanceof RecyclerView.mx.bj) || (mxVarCg = cg(wlVar)) == null || (iH = h(wlVar, i, i2)) == -1) {
            return false;
        }
        mxVarCg.cg(iH);
        wlVar.h(mxVarCg);
        return true;
    }

    public void h(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.h;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                cg();
            }
            this.h = recyclerView;
            if (recyclerView != null) {
                bj();
                this.bj = new Scroller(this.h.getContext(), new DecelerateInterpolator());
                h();
            }
        }
    }

    @Deprecated
    protected je bj(RecyclerView.wl wlVar) {
        if (wlVar instanceof RecyclerView.mx.bj) {
            return new je(this.h.getContext()) { // from class: com.bytedance.sdk.component.widget.recycler.l.2
                @Override // com.bytedance.sdk.component.widget.recycler.je, com.bytedance.sdk.component.widget.recycler.RecyclerView.mx
                protected void h(View view, RecyclerView.wv wvVar, RecyclerView.mx.h hVar) {
                    l lVar = l.this;
                    RecyclerView recyclerView = lVar.h;
                    if (recyclerView != null) {
                        int[] iArrH = lVar.h(recyclerView.getLayoutManager(), view);
                        int i = iArrH[0];
                        int i2 = iArrH[1];
                        int iH = h(Math.max(Math.abs(i), Math.abs(i2)));
                        if (iH > 0) {
                            hVar.update(i, i2, iH, ((je) this).bj);
                        }
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

    void h() {
        RecyclerView.wl layoutManager;
        View viewH;
        RecyclerView recyclerView = this.h;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewH = h(layoutManager)) == null) {
            return;
        }
        int[] iArrH = h(layoutManager, viewH);
        int i = iArrH[0];
        if (i == 0 && iArrH[1] == 0) {
            return;
        }
        this.h.h(i, iArrH[1]);
    }
}
