package com.bytedance.sdk.component.adexpress.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.bj.rb;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class vq implements rb {
    private i a;
    private com.bytedance.sdk.component.adexpress.ta.h bj;
    private u cg;
    private Context h;
    private AtomicBoolean je = new AtomicBoolean(false);
    private ScheduledFuture<?> ta;

    private class h implements Runnable {
        private int cg;
        rb.h h;

        public h(int i, rb.h hVar) {
            this.cg = i;
            this.h = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.cg == 1) {
                vq.this.bj.h(true);
                vq.this.h(this.h, 107, null);
            }
        }
    }

    public vq(Context context, i iVar, com.bytedance.sdk.component.adexpress.ta.h hVar, u uVar) {
        this.h = context;
        this.a = iVar;
        this.cg = uVar;
        this.bj = hVar;
        hVar.h(this.cg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        try {
            ScheduledFuture<?> scheduledFuture = this.ta;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.ta.cancel(false);
            this.ta = null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public com.bytedance.sdk.component.adexpress.ta.h bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public boolean h(final rb.h hVar) {
        int iU = this.a.u();
        if (iU < 0) {
            h(hVar, 107, "time is ".concat(String.valueOf(iU)));
        } else {
            this.ta = com.bytedance.sdk.component.adexpress.a.ta.h(new h(1, hVar), iU, TimeUnit.MILLISECONDS);
            this.bj.h(new yv() { // from class: com.bytedance.sdk.component.adexpress.bj.vq.1
                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(View view, f fVar) {
                    vb vbVarBj;
                    vq.this.cg();
                    if (hVar.cg() || (vbVarBj = hVar.bj()) == null) {
                        return;
                    }
                    vbVarBj.h(vq.this.bj, fVar);
                    hVar.h(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(int i, String str) {
                    vq.this.h(hVar, i, str);
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public void h() {
        this.bj.a();
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(rb.h hVar, int i, String str) {
        vb vbVarBj;
        if (hVar.cg() || this.je.get()) {
            return;
        }
        cg();
        this.a.yv().h(i, str);
        if (hVar.bj(this)) {
            hVar.h(this);
        } else {
            if (hVar.cg() || (vbVarBj = hVar.bj()) == null) {
                return;
            }
            hVar.h(true);
            vbVarBj.a_(i);
        }
        this.je.getAndSet(true);
    }
}
