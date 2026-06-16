package com.bytedance.sdk.openadsdk.core.ugeno.express;

import android.content.Context;
import android.view.View;
import com.bytedance.adsdk.ugeno.cg.uj;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.bj.rb;
import com.bytedance.sdk.component.adexpress.bj.u;
import com.bytedance.sdk.component.adexpress.bj.vb;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ta implements rb {
    private ScheduledFuture<?> a;
    private a bj;
    private i cg;
    private Context h;
    private AtomicBoolean ta = new AtomicBoolean(false);

    private class h implements Runnable {
        private int cg;
        rb.h h;

        h(int i, rb.h hVar) {
            this.cg = i;
            this.h = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.cg == 1) {
                ta.this.bj.h(true);
                ta.this.h(this.h, 137);
            }
        }
    }

    public ta(Context context, a aVar, u uVar, i iVar) {
        this.h = context;
        this.bj = aVar;
        this.cg = iVar;
        this.bj.h(uVar);
    }

    private void bj() {
        try {
            ScheduledFuture<?> scheduledFuture = this.a;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.a.cancel(false);
            this.a = null;
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public boolean h(final rb.h hVar) throws JSONException {
        int iU = this.cg.u();
        if (iU < 0) {
            h(hVar, 137);
        } else {
            this.a = yv.a().schedule(new h(1, hVar), iU, TimeUnit.MILLISECONDS);
            this.bj.h(new com.bytedance.sdk.component.adexpress.bj.yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.express.ta.1
                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(View view, f fVar) {
                    if (hVar.cg()) {
                        return;
                    }
                    uj ujVar = new uj();
                    ujVar.h(0);
                    ((bj) ta.this.cg).py().h(ujVar);
                    ta.this.cg.yv().i();
                    vb vbVarBj = hVar.bj();
                    if (vbVarBj == null) {
                        return;
                    }
                    vbVarBj.h(ta.this.bj, fVar);
                    hVar.h(true);
                }

                @Override // com.bytedance.sdk.component.adexpress.bj.yv
                public void h(int i, String str) {
                    vb vbVarBj;
                    uj ujVar = new uj();
                    ujVar.h(i);
                    ujVar.h(str);
                    ((bj) ta.this.cg).py().h(ujVar);
                    if (hVar.bj(ta.this)) {
                        hVar.h(ta.this);
                    } else {
                        if (hVar.cg() || (vbVarBj = hVar.bj()) == null) {
                            return;
                        }
                        vbVarBj.a_(i);
                    }
                }
            });
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public void h() {
        a aVar = this.bj;
        if (aVar != null) {
            aVar.qo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(rb.h hVar, int i) {
        vb vbVarBj;
        if (hVar.cg() || this.ta.get()) {
            return;
        }
        bj();
        uj ujVar = new uj();
        ujVar.h(i);
        ((bj) this.cg).py().h(ujVar);
        if (hVar.bj(this)) {
            hVar.h(this);
        } else {
            if (hVar.cg() || (vbVarBj = hVar.bj()) == null) {
                return;
            }
            hVar.h(true);
            vbVarBj.a_(i);
        }
        this.ta.getAndSet(true);
    }
}
