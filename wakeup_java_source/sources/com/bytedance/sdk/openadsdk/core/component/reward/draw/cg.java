package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.component.widget.recycler.wl;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.sdk.component.widget.recycler.ta {
    private h jk;
    private final wl mx;
    private int n;
    private final RecyclerView.qo of;
    private int uj;
    private int wv;
    public boolean x;
    private boolean z;

    public interface h {
        void h();

        void h(boolean z, int i);

        void h(boolean z, int i, boolean z2);
    }

    public cg(Context context, int i, boolean z) {
        super(context, i, z);
        this.z = false;
        this.x = true;
        this.of = new RecyclerView.qo() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.cg.1
            @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.qo
            public void bj(View view) {
                if (cg.this.jk != null) {
                    cg.this.jk.h(cg.this.wv >= 0, cg.this.a(view));
                }
            }

            @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.qo
            public void h(View view) {
                if (cg.this.jk == null || cg.this.mx() != 1) {
                    return;
                }
                cg.this.jk.h();
            }
        };
        this.mx = new wl();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void cg(RecyclerView recyclerView) {
        super.cg(recyclerView);
        this.mx.h(recyclerView);
        recyclerView.h(this.of);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void qo(int i) {
        boolean z;
        h hVar;
        this.uj = i;
        if (i == 0) {
            View viewH = this.mx.h(this);
            if (viewH != null) {
                int iA = a(viewH);
                z = this.n == iA;
                this.n = iA;
            } else {
                z = true;
            }
            if (this.z) {
                this.z = false;
                if (!z && (hVar = this.jk) != null) {
                    boolean z2 = this.wv >= 0;
                    int i2 = this.n;
                    hVar.h(z2, i2, i2 == vi() - 1);
                }
            }
        }
        if (i == 2) {
            this.z = true;
        }
    }

    public void bj(boolean z) {
        this.x = z;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.ta, com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(RecyclerView recyclerView, RecyclerView.vq vqVar) {
        super.h(recyclerView, vqVar);
        try {
            ta taVar = (ta) recyclerView.cg(this.n);
            if (taVar != null) {
                taVar.vi();
            }
        } catch (Exception e) {
            l.cg("cubic detached exception:" + e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.ta, com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int bj(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        this.wv = i;
        return super.bj(i, vqVar, wvVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.ta, com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int h(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        this.wv = i;
        return super.h(i, vqVar, wvVar);
    }

    public void h(h hVar) {
        this.jk = hVar;
    }
}
